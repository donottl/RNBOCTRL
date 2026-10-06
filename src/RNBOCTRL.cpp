/*
  RNBOCTRL.cpp - Library for connecting a microcontroller to RNBO.
  Created by Alexander Ottl, April 10, 2025.
  Released into the public domain.
*/

#include "Arduino.h"
#include "RNBOCTRL.h"
#include "RNBODisplay.h"


RNBOCTRL::RNBOCTRL() {
}

void RNBOCTRL::begin(IPAddress controllerIP, IPAddress rnboIP, IPAddress gateway, IPAddress subnet, RNBODisplay *display) {
  // Store the network parameters
  _controllerIP = controllerIP;
  _rnboIP = rnboIP;
  _gateway = gateway;
  _subnet = subnet;
  _display = display;

  Serial.println("\n=== Ethernet + OSC Setup ===");

  // Reset Ethernet in case it's still running
  Ethernet.end();
  delay(1000);

  // Start Ethernet with static IP
  Ethernet.begin(_controllerIP, _subnet, _gateway);
  delay(2000);

  // Check Ethernet link status
  checkEthernet();
  startUDP();

  // Try the OSC Handshake as long as _oscFlag == 0
  Serial.println("📡 Waiting for OSC handshake...");
  int x = 0;
  while (_oscFlag == 0) {
    _pingOSC();
    _display->startDisplay(x, String(_rnboIP[0]) + "." + String(_rnboIP[1]) + "." + String(_rnboIP[2]) + "." + String(_rnboIP[3]), 0);
    delay(100);
    x++;
  }
  _display->startDisplay(-1, String(_rnboIP[0]) + "." + String(_rnboIP[1]) + "." + String(_rnboIP[2]) + "." + String(_rnboIP[3]), 0);
  Serial.println("✅ OSC handshake successful!");

  // Recieving the RNBO JSON file from the https webserver on port 5678
  getJSON();
  // // Extract all import data from JSON file
  getJSONParams();
  _display->startDisplay(-1, String(_rnboIP[0]) + "." + String(_rnboIP[1]) + "." + String(_rnboIP[2]) + "." + String(_rnboIP[3]), 1);
}

void RNBOCTRL::controllerLoop(void (*additionalFunction)()){
  checkEthernet();
  receiveOSCUpdates();             // check for incoming OSC messages
  if (displayNeedsUpdate) {
      _display->update(additionalFunction);                       // update display if displayNeedsUpdate flag is true
      displayNeedsUpdate = false;  // set displayNeedUpdate flag to false
  }
}

// Start the UDP connection
void RNBOCTRL::startUDP() {
  if (_udp.begin(_rnboPort)) {
    Serial.print("✅ UDP started on port ");
    Serial.println(_rnboPort);
  } else {
    Serial.println("❌ Failed to start UDP.");
  }
}

// Stop the UDP connection
void RNBOCTRL::stopUDP() {
  _udp.stop();
  Serial.println("🛑 UDP stopped.");
}

// Send OSC messages per UDP to the param objects in RNBO
void RNBOCTRL::sendOSC(float value, String ID) {
  String address = "/rnbo/inst/0/params/" + ID;
  OSCMessage msg(address.c_str());
  msg.add(value);

  // IP Address of the rPi and the Port are very important
  _udp.beginPacket(_rnboIP, _rnboPort);
  msg.send(_udp);
  _udp.endPacket();
  msg.empty();

  Serial.print("📡 OSC sent: ");
  Serial.print(address);
  Serial.print(" ");
  Serial.println(value);

}

// Send OSC messages per UDP to the outport objects in RNBO
void RNBOCTRL::sendOSCOutport(float value, String ID) {
  String address = "/rnbo/inst/0/messages/out/" + ID;
  OSCMessage msg(address.c_str());
  msg.add(value);

  // IP Address of the rPi and the Port are very important
  _udp.beginPacket(_rnboIP, _rnboPort);
  msg.send(_udp);
  _udp.endPacket();
  msg.empty();

  Serial.print("📡 OSC sent: ");
  Serial.print(address);
  Serial.print(" ");
  Serial.println(value);
  delay(10);
}

// Send a 0-ping to the "oscCheck" outport object in RNBO and wait for the outport to send the 0-ping back 
void RNBOCTRL::_pingOSC() {
  OSCMessage msg;
  int size;

  sendOSCOutport(1, "oscCheck");

  if ((size = _udp.parsePacket()) > 0) {
    while (size--) {
      msg.fill(_udp.read());
    }
    if (msg.hasError()) {
      _logError("_pingOSC", "Error while reading the receive OSC Handshake ping from RNBO");
      return;
    }
    const char* address = msg.getAddress();
    String addrStr = String(address);
    if (addrStr.startsWith("/rnbo/inst/0/messages/out/oscCheck")){
      Serial.print("✅ OSC RESPONSE RECEIVED: ");
      float data = msg.getFloat(0);
      Serial.println(data);
      _oscFlag = 1;
    }
  }
}

// Listening to incoming OSC Messages (has to be called within the loop() function of your .ino file)
void RNBOCTRL::receiveOSCUpdates() {
  OSCMessage msg;
  int size = _udp.parsePacket();

  // Size > 0 indicates an incoming message
  if (size > 0) {
      while (size--) {
        // reading the incoming message
          msg.fill(_udp.read());
      }
      if (msg.hasError()) {
          _logError("receiveOSCUpdates", "Error while parsing the incoming OSC message");
          return;
      }

      // Get the OSC adress of the incoming message
      const char* address = msg.getAddress();

      // Check for special conditions in the OSC address
      String addrStr = String(address);
      if (!addrStr.startsWith("/rnbo/inst/0/messages/out/")) return;
      if (addrStr.startsWith("/rnbo/inst/0/messages/out/ctrlConfig/meta/")) return;
      if (addrStr.startsWith("/rnbo/inst/0/messages/out/toMaxMSP")) return;
      if (addrStr.startsWith("/rnbo/inst/0/messages/out/MaxToArduino")){
        // MaxToArduino is the outport used to tell the controller to send its data to the MaxMSP RNBOTCTRL Remote patch
        Serial.println("✅ Start sending Param Data to MaxMSP");
        sendJSONParamsToMax();
        return;
        }

      // Extract the parameter id from the OSC address
      String paramID = addrStr.substring(strlen("/rnbo/inst/0/messages/out/"));

      // Another special condition: A message from the outport reloadParams indicates changes in the 
      // JSON File. The controller then has to reread the file with the methode updateJSON()
      if (paramID == "reloadParams") {
          if (msg.isFloat(0) && msg.getFloat(0) == 1.0f) {
              Serial.println("🔁 reloadParams recieved – updateJSON() started.");
              updateJSON();
          } else {
              Serial.println("ℹ️ reloadParams recieved – but no valid trigger value.");
          }
          return;
      }

      // If no special condition has been, the params get parsed for a matching param id
      RNBOParam* target = nullptr;
      for (int i = 0; i < _paramCount; i++) {
          if (_params[i]->id == paramID) {
              target = _params[i];
              break;
          }
      }

      // Error and return if no matching param id has been found
      if (target == nullptr) {
          String msg = "No matching param found for address: " + addrStr;
          _logError("receiveOSCUpdates", msg);
          return;
      }

      // Extract the OSC Value and store it in the displayValue attribute of its param
      if (msg.isFloat(0)) {
          target->displayValue = msg.getFloat(0);
          Serial.print("📲 RNBO-Value received: ");
          Serial.print(paramID);
          Serial.print(" → ");
          Serial.println(target->displayValue);
          displayNeedsUpdate = true; // trigger display update
      } else {
          _logError("receiveOSCUpdates", "OSC-Value is no float for: " + paramID);
      }
  }
}

// Establish a TCP connection to the RNBO Webclient and ask for the JSON file
// 

void RNBOCTRL::getJSON() {

  _jsonDoc = "";

  if (_client.connect(_rnboIP, 5678)) {
    Serial.println(F("🔌 Connected to RNBO JSON Server"));

    // --- HTTP-GET request for fullOSC-Adress Space ---
    _client.println(F("GET / HTTP/1.1"));
    _client.print  (F("Host: ")); _client.println(_rnboIP);
    _client.println(F("Connection: close"));
    _client.println();

    // --- Skip Header ---
    //  Search for the first empty line "\r\n\r\n". It seperates Header from Content
    if (!_client.find("\r\n\r\n")) {           
      Serial.println(F("❌ Header not found"));
      _client.stop();
      return;
    }

   // read JSON into _jsonDoc
    if (deserializeJson(_jsonDoc, _client) == DeserializationError::Ok) {
      Serial.println(F("✅ JSON parsed"));
    } else {
      Serial.println(F("❌ JSON parse error"));
    }
    _client.stop();
  } else {
    Serial.println(F("❌ Connection failed"));
  }
}

// Parses through the JSON file, extracts all important data and creates a RNBOParam Object for each param
// in the JSON file
void RNBOCTRL::getJSONParams() {
  // // Check for deserialisation error
  // DeserializationError error = deserializeJson(_jsonDoc, _jsonString);

  // if (error) {
  //   Serial.print("❌ JSON Error: ");
  //   Serial.println(error.c_str());
  //   return;
  // }

  // Get meta data of the RNBO outport ctrlConfig
  JsonObject configMeta = _jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["messages"]["CONTENTS"]["out"]["CONTENTS"]["ctrlConfig"]["CONTENTS"]["meta"]["CONTENTS"];
  // Read display columns from the meta data of the controlConfig outport
  if (!configMeta["displayColumns"]["VALUE"].is<float>()) {
      _logError("getJSONParams", "displayColumns config meta data missing or no float");
  } else {
      _displayColumns = configMeta["displayColumns"]["VALUE"].as<int>();
      Serial.print("📐 displayColumns: ");
      Serial.println(_displayColumns);
  }
  // Read params per column from the meta data of the controlConfig outport
  if (!configMeta["displayRows"]["VALUE"].is<float>()) {
      _logError("getJSONParams", "displayRows fconfig meta data missinf or no float");
  } else {
      _displayRows = configMeta["displayRows"]["VALUE"].as<int>();
      Serial.print("📏 displayRows: ");
      Serial.println(_displayRows);
  }

  // Get name of current patcher
  if (_jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["name"]["VALUE"].is<String>()) {
    _displayTitle = _jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["name"]["VALUE"].as<String>();
    Serial.print("🎵 Patcher Name: ");
    Serial.println(_displayTitle);
  } else {
      _logError("JSON", "Patcher name not found or wrong type");
  }

  // Get all param objects as JSON objects
  JsonObject params = _jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["params"]["CONTENTS"];

  // Parse through all param objects as key = param & value = param content.
  for (JsonPair kv : params) {
    // Extract the parameter OSC ID
    const char* paramID = kv.key().c_str();
    // Extract the content of the parameter
    JsonObject paramObj = kv.value().as<JsonObject>();

    // If the parameter ID matches the RNBO Patch ID "RNBOCTRLConfig", the iteration is skipped. 
    // RNBOCTRLConfig is no valid parameter, it´s the ID of the necessary config patch included in the RNBO patch
    if(String(paramID) == "RNBOCTRLConfig" ) continue;
    
    // If the the extracted content is a valid Json Object, the extraction of the param data starts
    JsonObject metaObj;
    // if (paramObj["CONTENTS"].is<JsonObject>() && paramObj["CONTENTS"]["meta"].is<JsonObject>() && paramObj["CONTENTS"]["meta"]["CONTENTS"].is<JsonObject>()) {
    if (paramObj["CONTENTS"]["meta"]["CONTENTS"].is<JsonObject>()) {
      
      metaObj = paramObj["CONTENTS"]["meta"]["CONTENTS"].as<JsonObject>();

      // Check for correct data values
      if (metaObj["page"]["VALUE"].is<float>() && metaObj["index"]["VALUE"].is<float>() && metaObj["sensitivity"]["VALUE"].is<float>() && metaObj["displayName"]["VALUE"].is<String>()){
        int page = metaObj["page"]["VALUE"];                    // extract page value for the param
        int index = metaObj["index"]["VALUE"];                  // extract index value for the param
        float sensitivity = metaObj["sensitivity"]["VALUE"];    // extract sensitivity value for the param
        String displayName = metaObj["displayName"]["VALUE"];   // extract the display name for the param
        

        // Creat a new RNBOParam object with the extracted data
        RNBOParam* p = new RNBOParam(paramID, page, index, sensitivity);
        p->displayName = displayName;
        // Add the param to the _params[MAX_PARAMS] array in the controller instance
        addParam(p);
      }
      else {
      String msg = "Missing or malformed meta for param: " + String(paramID);
      _logError("getJSONParams", msg);
      }
    } else {
      String msg = "Missing or malformed meta for param: " + String(paramID);
      _logError("getJSONParams", msg);
     
    }
  }

  // Extract the highest appearing page value in the params
  int maxPage = getMaxPage();
  // Get the scroll RNBOParam object and change it´s sensitivity to the highest page value,
  // so that it scrolls exaactly through the amount of pages
  // Remember: The convention dictates, that a dummy parameter named "scroll" with certain meta data has
  // to be included in your RNBO Patch
  RNBOParam* scroll = getParamByEncoderIndex(0, -1);
  if (scroll != nullptr) {
    scroll->sensitivity = maxPage;  // Seitenanzahl = Sensitivity
    Serial.print("🔄 Scroll-Param Sensitivity changed to: ");
    Serial.println(maxPage);
  } else {
    _logError("getJSONParams", "Scroll-Parameter could not be found for page value update");
  }

    // Sort params per id for use of the MaxMSP Patch
    sortParams();

    // Print params to the serial console
    printParamData();

}

// Gets the updated JSON file and exctracts updated config and param data
void RNBOCTRL::updateJSON() {
  Serial.println("🔄 updateJSON() gestartet...");

  // Get new JSON file
  getJSON();
  // DeserializationError error = deserializeJson(_jsonDoc, _jsonString);

  // if (error) {
  //   _logError("updateJSON", "Error while parsing the updated JSON file: " + String(error.c_str()));
  //   return;
  // }

  // Update display config data (columns & params per column)
  JsonObject configMeta = _jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["messages"]["CONTENTS"]["out"]["CONTENTS"]["ctrlConfig"]["CONTENTS"]["meta"]["CONTENTS"];
  // Columns
  if (!configMeta["displayColumns"]["VALUE"].is<float>()) {
    _logError("updateJSON", "displayColumns config meta data missing or no float");
  } else {
      _displayColumns = configMeta["displayColumns"]["VALUE"].as<int>();
      Serial.print("📐 displayColumns: ");
      Serial.println(_displayColumns);
  }
  // Params per Column
  if (!configMeta["displayRows"]["VALUE"].is<float>()) {
      _logError("updateJSON", "displayRows config meta data missing or no float");
  } else {
      _displayRows = configMeta["displayRows"]["VALUE"].as<int>();
      Serial.print("📏 displayRows: ");
      Serial.println(_displayRows);
  }

  // Update parameter data
  JsonObject params = _jsonDoc["CONTENTS"]["rnbo"]["CONTENTS"]["inst"]["CONTENTS"]["0"]["CONTENTS"]["params"]["CONTENTS"];

  for (JsonPair kv : params) {
    const char* paramID = kv.key().c_str();
    JsonObject paramObj = kv.value().as<JsonObject>();

    if (paramObj["CONTENTS"]["meta"]["CONTENTS"].is<JsonObject>()) {

      JsonObject metaObj = paramObj["CONTENTS"]["meta"]["CONTENTS"].as<JsonObject>();

      // Check for correct data values
      if (metaObj["page"]["VALUE"].is<float>() && metaObj["index"]["VALUE"].is<float>() && metaObj["sensitivity"]["VALUE"].is<float>() && metaObj["displayName"]["VALUE"].is<String>()){
        int page = metaObj["page"]["VALUE"];                    // extract page value for the param
        int index = metaObj["index"]["VALUE"];                  // extract index value for the param
        float sensitivity = metaObj["sensitivity"]["VALUE"];    // extract sensitivity value for the param
        String displayName = metaObj["displayName"]["VALUE"];   // extract the display name for the param

        // Difference to getJSONParams(): instead of creating new params, updateJSON() iterates thorugh all params
        // and changes their data to the newly read data from the updated JSON file
        bool found = false;
        for (int i = 0; i < _paramCount; i++) {
          if (_params[i]->id == paramID) {
            _params[i]->displayName = displayName;
            _params[i]->page = page;
            _params[i]->encoderIndex = index;
            _params[i]->sensitivity = sensitivity;
            found = true;
            break;
          }
        }

        if (!found) {
          _logError("updateJSON", "Parameter not found: " + String(paramID));
        }
      }
      else {
      _logError("updateJSON", "Invalid meta-data for param: " + String(paramID));
      }
    } else {
      _logError("updateJSON", "Invalid meta-data for param: " + String(paramID));
    }
  }

  // Find highest page value and update scroll parameter sensitivity as in getJSONParams()
  int maxPage = getMaxPage();
  RNBOParam* scroll = getParamByEncoderIndex(0, -1);
  if (scroll != nullptr) {
    scroll->sensitivity = maxPage;
    Serial.print("🔄 Scroll-Param sensitivity changed to: ");
    Serial.println(maxPage);
  } else {
    _logError("updateJson", "Scroll-Parameter could not be found for page value update");
  }

  // Print updated param data
  printParamData();

  Serial.println("✅ updateJSON() finished.");
  // Update display flad so that thee display instance updates it´s content
  displayNeedsUpdate = true;
}

// sends all important controller and param data to the RNBO Patch which outports it to the MaxMSP RNBOCTRLRemote patch
void RNBOCTRL::sendJSONParamsToMax(){
  sendOSCOutport(_paramCount,"toMaxMSP");
  sendOSCOutport(_displayColumns,"toMaxMSP");
  sendOSCOutport(_displayRows,"toMaxMSP");
  
  for(int i = 0; i < _paramCount; i++){
    if(_params[i]->id == "scroll") continue;
    sendOSCOutport(_params[i]->sensitivity, "toMaxMSP");
    sendOSCOutport(_params[i]->page, "toMaxMSP");
    sendOSCOutport(_params[i]->encoderIndex, "toMaxMSP");
  }
}

/// Adds a RNBOParam to the _params[_paramCount] array
void RNBOCTRL::addParam(RNBOParam* newParam) {
  if (_paramCount >= MAX_PARAMS) {
    _logError("addParam", "Maximum count of RNBOParameters in _params[] array reached!");
    return;
  }

  _params[_paramCount] = newParam;
  _paramCount++;
}

// This function is called whenever your user input changes to a different value. e.g. when the encoder gets
// turned and changes it´s value +1
void RNBOCTRL::updateParamValue(int index, float newValue) {
    RNBOParam* p = nullptr;
    // Get the parameter that matches the input index
    // If the index == 0, the scroll encoder has been turned and the Display needs an update
    if(index == 0){
      p = getParamByEncoderIndex(0,-1);
      displayNeedsUpdate = true;
    }else{
      // Get the current page to know which param vallue has to be changed as some input elements have multiple parameter
      // mapped to it.
      int currentPage = getCurrentPage();
      p = getParamByEncoderIndex(index, currentPage);
    }
    
    if (p == nullptr) {
      _logError("updateParamValue", "No Param with matching index has been found");
      return;
    }

    // Scale the parameter value with it´s sensitivity. The sensitivityy basicly tells the parameter, after 
    // which value to return back to 0 
    p->value = int(p->value + newValue) % int(p->sensitivity + 1);
    if(p->value < 0) {p->value = p->sensitivity;}

    // Send the parameter value via OSC to RNBO. Important: As we only send 0-1 values, the parameter value
    // has to be devided by it´s sensitivity
    sendOSC(p->value / p->sensitivity, p->id);
}

// Get a RNBOParam Object from the _param[] array
RNBOParam* RNBOCTRL::getParamByEncoderIndex(int encoderIndex, int currentPage) {
    for (int i = 0; i < _paramCount; i++) {
        RNBOParam* p = _params[i];
        if (p->encoderIndex == encoderIndex && p->page == currentPage) {
            return p;
        }
    }
    return nullptr; // nichts gefunden
}

// Print all param data
void RNBOCTRL::printParamData(){
  for(int i = 0; i < _paramCount; i++){
    RNBOParam* p = _params[i];
      Serial.print("✅ Param geladen: ");
      Serial.print(p->id);
      Serial.print(" → displayName: ");
      Serial.print(p->displayName);
      Serial.print(" | page: ");
      Serial.print(p->page);
      Serial.print(" | index: ");
      Serial.print(p->encoderIndex);
      Serial.print(" | sensitivity: ");
      Serial.println(p->sensitivity);
  }
}

// Get the highest appearing page value from the params
int RNBOCTRL::getMaxPage(){
  int maxPage = 0;
  for (int i = 0; i < _paramCount; i++) {
    if (_params[i]->page > maxPage) {
      maxPage = _params[i]->page;
    }
  }
  return maxPage;
}

// Get the current displayed page value
int RNBOCTRL::getCurrentPage() {
    RNBOParam* scroll = getParamByEncoderIndex(0, -1);
    if (scroll != nullptr) {
        return int(scroll->value);
    } else {
        _logError("getCurrentPage", "Scroll parameter with index 0 not found");
        return 0; // Fallback auf Seite 0
    }
}

// Sort the RNBOParam Objects in the _param[] array. Is needed to correctly communicate with
// the MaxMSP RNBOCTRLRemote patch
void RNBOCTRL::sortParams(){
  for(int i = 0; i < _paramCount; i++){
    for (int j = i + 1; j < _paramCount; j++){
      if(_params[i]->id.compareTo(_params[j]->id) > 0 ){
        RNBOParam* temp = _params[i];
        _params[i] = _params[j];
        _params[j] = temp;
      }
    }
  }
  Serial.println("✅ Params sorted!");
}

// Create a new RNBOError Object and store it in the _errors[] array
void RNBOCTRL::_logError(String errorId, String message) {
  if (_errorCount >= MAX_ERRORS) {
    Serial.println("❌ MAX ERROR COUNT REACHED");
    return;
  }  // Kein Platz mehr
  _errors[_errorCount] = new RNBOError(errorId, message);
  Serial.println("❌ " + _errors[_errorCount]->getID() + ": " + _errors[_errorCount]->getMessage());
  _errorCount++;
}

// Check Ethernet and try to reconnect every 5 milliseconds if connection is lost
void RNBOCTRL::checkEthernet() {
  if (!Ethernet.linkState()) {
    Serial.println("⚠️ Ethernet link down! Please check the cable.");
    int retryCount = 0;

    // Retry Ethernet connection
    while (!Ethernet.linkState()) {
      Serial.print("Number of reconnect attempts: ");
      Serial.println(retryCount);
      _display->ethernetProblems(retryCount, 0);
      Ethernet.end();
      delay(1000);
      Ethernet.begin(_controllerIP, _subnet, _gateway);
      delay(2000);
      retryCount++;
    }

    Serial.print("✅ Reconnected! IP address: ");
    Serial.println(Ethernet.localIP());
    _display->ethernetProblems(retryCount, 1);
    startUDP();
  }
}

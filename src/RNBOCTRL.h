/*
  RNBOCTRL.h - Library for Connecting a Microcontroller to RNBO.
  Created by Alexander Ottl, April 10, 2025.
  Released Stringo the public domain.
*/

#pragma once

#include "RNBOConfig.h"
#include "RNBOError.h"
#include "RNBOParam.h"
#include "RNBODisplay.h"
#include "Arduino.h"
#include "ArduinoJson.h"  // ArduinoJson Libary by Benoit Blanchon
#include "QNEthernet.h"   // Ethernet for Teensy
#include "OSCMessage.h"   // OSC Library by Adrien Freed



using namespace qindesign::network;

class RNBOCTRL
{
  public:
    RNBOCTRL();
    void begin(IPAddress controllerIP, IPAddress rnboIP, IPAddress gateway, IPAddress subnet, RNBODisplay *display);
    void controllerLoop(void (*additionalFunction)() = nullptr);
    void startUDP();
    void stopUDP();
    void sendOSC(float value, String ID);
    void sendOSCOutport(float value, String ID);
    void getJSON();
    void getJSONParams();
    void updateJSON();
    void sendJSONParamsToMax();
    void sortParams();
    void printParamData();
    

    RNBOParam** getParams(){return _params;}
    int getParamCount(){return _paramCount;}
    int* getDisplayColumns() { return &_displayColumns;}
    int* getDisplayRows() { return &_displayRows;}
    int getCurrentPage();
    int getMaxPage();
    String getDisplayTitel() {return _displayTitle;}


    void addParam(RNBOParam* newParam);
    void updateParamValue(int index, float newValue);
    RNBOParam* getParamByEncoderIndex(int encoderIndex, int currentPage);
    void receiveOSCUpdates();
    RNBOError** getErrors(){return _errors;};

    void checkEthernet();

    bool displayNeedsUpdate = false;

  private:
    void _pingOSC();

    RNBODisplay* _display;
    static RNBOCTRL* _instance;
    IPAddress _controllerIP;
    IPAddress _rnboIP;
    IPAddress _gateway;
    IPAddress _subnet;
    int _rnboPort = 1234;
    EthernetUDP _udp;
    EthernetClient _client;
    int _oscFlag = 0;

    String _jsonString;
    JsonDocument _jsonDoc;

    float _value;
    int _index;
    String _type;

    RNBOParam* _params[MAX_PARAMS];
    int _paramCount = 0;

    int _displayColumns = 0;
    int _displayRows = 0;
    String _displayTitle;

    RNBOError* _errors[MAX_ERRORS];
    int _errorCount = 0;
    void _logError(String id, String message);
};

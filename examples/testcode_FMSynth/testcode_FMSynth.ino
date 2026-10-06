#include <RNBOCTRL.h>

IPAddress controllerIP(192, 168, 8, 100); // Teensy IP
IPAddress rnboIP(192, 168, 8, 211);       // Raspberry Pi IP
IPAddress gateway(192, 168, 8, 1);        // Standard-Gateway
IPAddress subnet(255, 255, 255, 0);       // Subnet mask

RNBOCTRL controller;                      // Create a RNBOCTRL object
RNBODisplay display;                      // Create a RNBODisplay object
U8G2_SH1106_128X64_NONAME_F_HW_I2C u8g2(U8G2_R0, U8X8_PIN_NONE);  //Display definition


// Following block defines the encoder inputs
#define NUM_ENCODERS 7
const int DT[NUM_ENCODERS] = {3, 0, 1, 2, 6, 4, 5};
const int CLK[NUM_ENCODERS] = {38, 41, 40, 39, 35, 37, 36};
int lastStateCLK[NUM_ENCODERS] = {0}; 
#define NUM_BUTTONS 3
const int SW[NUM_BUTTONS] = {28, 29, 30}; //Enc1: 28; Enc2: 29; Enc3: 31; Enc4: 32; Enc5: 33; Enc6: 30
int lastStateSW[NUM_BUTTONS] = {0};

void setup() {
  Serial.begin(115200);                           // begin serial communication
  while (!Serial && millis() < 3000) delay(10);   // stop trying after 3s

  display.begin1(&u8g2);                          // First initialization of display instance
  controller.begin(controllerIP, rnboIP, gateway, subnet, &display);  // initialize controller
  display.begin2(&controller);                    // Second iitialization of display instance

  // Define GPIO Pins as Inputs
  for (int i = 0; i < NUM_ENCODERS; i++) {
    pinMode(CLK[i], INPUT);
    pinMode(DT[i], INPUT);                       
  }

  for (int i = 0; i < NUM_BUTTONS; i++) {
    pinMode(SW[i], INPUT);
  }
}

void loop(){
  // check for user inputs
  for (int i = 0; i < NUM_ENCODERS; i++) {
      checkDT(i);                             
  }
  for (int i = 0; i < NUM_BUTTONS; i++) {
      checkSW(i);                             
  }
  controller.controllerLoop(rend);  // let the controller instance look for incoming OSC messages
                                    // ,check the ethernet connection and hand over render function
  delay(3); // delay for overflow protection                                   
}

// Following block reads for changes in the encoders 
void checkDT(int i) {
  int stateCLK = digitalRead(CLK[i]);
  int stateDT = digitalRead(DT[i]);

  if (lastStateCLK[i] == HIGH && stateCLK == LOW) {
      if (stateDT == HIGH) {
        controller.updateParamValue(i, 1);     // inform controller about which encoder has changed +1 
      }
      else {
        controller.updateParamValue(i, -1);    // inform controller about which encoder has changed -1
      }
  }
  lastStateCLK[i] = stateCLK;
}

// Following block reads for changes in the encoders buttons
void checkSW(int i){
  int stateSW = digitalRead(SW[i]);
  if (stateSW == LOW && stateSW != lastStateSW[i]) {
      lastStateSW[i] = stateSW;
      controller.updateParamValue(i + NUM_ENCODERS, 1);
  } else {
      lastStateSW[i] = stateSW;
  }
}

// Custom rendering function for displaying button changes
// Buttons will only be displayed on their correspoding page
void rend(){
  RNBOParam* button1 = controller.getParamByEncoderIndex(7, controller.getCurrentPage());
  float value1 = button1->displayValue;
  if(value1 == 1){
    u8g2.drawStr(60,9,"r");
  }
  

  RNBOParam* button2 = controller.getParamByEncoderIndex(8, controller.getCurrentPage());
  float value2 = button2->displayValue;
  if(value2 == 1){
    u8g2.drawStr(70,9,"fr");
  }
  

  RNBOParam* button3 = controller.getParamByEncoderIndex(9, controller.getCurrentPage());
  float value3 = button3->displayValue;
  if(value3 == 0){
    u8g2.drawStr(85,9,"p");
  }
  else if(value3 == 1){
    u8g2.drawStr(85,9,"s");
  }
}
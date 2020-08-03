////////////////////////////////////////////////////////
// Adaptor system for Med Associates behavioural box  //
// This code is to be used to convert  analog signals //
// to digital.                                        //
// it takes analog inputs, and compares them to user  //
// defined thresholds (set via potentiometers or      //
// software), and outputs digital signals             //
// there are also indicator digital signals that are  //
// turned on together with the output signals         //
//                                                    //
// Created by AM Chagas 20191210 CC BY SA             //
////////////////////////////////////////////////////////


//define pins///////////////////////////////

//analog input ports//////
// infrared detectors
int IRrecPin = A0;
int IRrecPin1 = A2;
//potentiomenter pin
int comparatorPin = A1;
//digital output 0
int digOutPin = 13;
// digital output 1
int digOutPin1 = 3;
// led indicator 0
int ledInd = 2;
// led indicator 1
int ledInd1 = 12;
// variable to store infrared detector0 readout
int IRread = 0;
// variable to store comparator number
int compRead = 0;
// variable to store infrared detector1 readout
int IRread1 = 0;
//variable to store comparator number
int compRead1 = 0;


//things that are going to run on the very beginning
void setup() {
  //start serial port at 9600 baud rate
  Serial.begin(9600);
  //set digital port to output
  pinMode(digOutPin, OUTPUT);
  //set digital port to output
  pinMode(digOutPin1, OUTPUT);
  //set digital port to output
  pinMode(ledInd, OUTPUT);
  //set digital port to output
  pinMode(ledInd1, OUTPUT);



}

//here the code that is going to run forever
void loop() {
  //red the infrared detector port
  IRread = analogRead(0);
  //read the value on the potentiometer
  compRead = analogRead(1);
  //read the value on infrared detector 1 port
  IRread1 = analogRead(2);
  //use the serial port to send data to the computer
  //Serial.print("IR sensor: ");
  //Serial.println(IRread1);

  //Serial.print("IR sensor: ");
  //Serial.println(IRread);
  //Serial.print("pote: ");
  //Serial.println(compRead);

  //compare values of infrared detector 0 and potentiomenter.
  // if the treshold is crossed, send a digital signal out, and
  // turn on the indicator led
  if (IRread >= compRead) {
    digitalWrite(digOutPin, HIGH);
    digitalWrite(ledInd, HIGH);
  }
  //if the the threshold is not crossed, turn the digital signal off
  // as well as the indicator led
  else {
    digitalWrite(digOutPin, LOW);
    digitalWrite(ledInd, LOW);
  }
  // the infrared detector 1 uses a fixed, software defined threshold
  //below is the same comparison code as above
  if (IRread1 >= 15) {
    digitalWrite(digOutPin1, LOW);
    digitalWrite(ledInd1, LOW);
  }
  else {
    digitalWrite(digOutPin1, HIGH);
    digitalWrite(ledInd1, HIGH);
  }

}

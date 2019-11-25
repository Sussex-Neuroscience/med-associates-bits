int IRrecPin = A0;
int IRrecPin1 = A2;
int comparatorPin = A1;
int digOutPin = 13;
int ledInd = 12;
int digOutPin1 = 3;
int IRread = 0;
int compRead = 0;
int IRread1 = 0;
int compRead1 = 0;


void setup() {
  Serial.begin(9600);
  pinMode(digOutPin, OUTPUT);
  pinMode(ledInd, OUTPUT); 
  pinMode(digOutPin1, OUTPUT);
  // put your setup code here, to run once:

}

void loop() {
  IRread = analogRead(0);
  compRead = analogRead(1);
  IRread1 = analogRead(2);
  Serial.print("IR sensor: ");
  Serial.println(IRread1);
  //Serial.print("IR sensor: ");
  //Serial.println(IRread);
  //Serial.print("pote: ");
  //Serial.println(compRead);
  
  if (IRread>=compRead){
    digitalWrite(digOutPin, HIGH);
    digitalWrite(ledInd, HIGH);
    }
  else{
    digitalWrite(digOutPin, LOW);
    digitalWrite(ledInd, LOW);
  }

  if (IRread1>=512){
    digitalWrite(digOutPin1, LOW);
    
    }
  else{
    digitalWrite(digOutPin1, HIGH);
  }
  
  // put your main code here, to run repeatedly:

}

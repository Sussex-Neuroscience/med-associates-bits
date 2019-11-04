int IRrecPin = A0;
int comparatorPin = A1;
int digOutPin = 13;
int IRread = 0;
int compRead = 0;

void setup() {
  pinMode(digOutPin, OUTPUT);
  // put your setup code here, to run once:

}

void loop() {
  IRread = analogRead(IRrecPin);
  compRead = analogRead(comparatorPin);
  if (IRread>=compRead){
    digitalWrite(digOutPin, HIGH);
    
    }
  else{
    digitalWrite(digOutPin, LOW);
  }
  delay(5);
  
  // put your main code here, to run repeatedly:

}

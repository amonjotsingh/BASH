int mypin = 7;
int value = 0;

void setup() {
Serial.begin(9600);
pinMode(mypin,INPUT);

}

// This function will loop as quickly as possible, forever.
void loop() 
{
  delay(500);
  value = digitalRead(mypin);
  Serial.println(value);
  if(value == 0){
    digitalWrite(13, LOW);
  }
  if(value == 1){
    digitalWrite(13,HIGH);
  }
}

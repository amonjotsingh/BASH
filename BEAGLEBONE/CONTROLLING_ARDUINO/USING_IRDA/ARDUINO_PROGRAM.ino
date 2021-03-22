int mypin = 7; //declaring GPIO pin number that would be used
int value = 0; //declaring variable and intializes

void setup() {
Serial.begin(9600);   //setting up baud rate
pinMode(mypin,INPUT);   //setting up input GPIO pin

}

// This function will loop as quickly as possible, forever.
void loop() 
{
  delay(500);     //delay of 500 ms
  value = digitalRead(mypin);    //reading input gpio pin and passing the value to value variable
  Serial.println(value);      //printing value of value
  if(value == 0){             //checking value and writing
    digitalWrite(13, LOW);
  }
  if(value == 1){               
    digitalWrite(13,HIGH);
  }
}

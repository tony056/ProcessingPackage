int led = 13;

void setup(){
  pinMode(led, OUTPUT);
  Serial.begin(9600);
}

void loop(){
  int data = 0;
  if(Serial.available() > 0){
    data = Serial.read();
    digitalWrite(led, data);
  }
  
}

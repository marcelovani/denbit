/*
  AnalogReadSerial
  Reads an analog input on pin 0, prints the result to the serial monitor.

  To see the serial monitor, click the magnifiying class icon in the top right.
  The serial monitor needs to be listening at "115200 baud", 
  so set the value in the bottom left to 115200 baud.
  If the wrong value is set, only gibberish will appear on the monitor.
  
  Graphical representation is available using serial plotter (Tools > Serial Plotter menu)
  Attach the center pin of a potentiometer to pin A0, 
  and the outside pins to 3V3 and GND.

*/

/**
 * The setup function runs once when you press reset.
 */
void setup() {
  // initialize serial communication at 115200 bits per second:
  Serial.begin(115200);
}

/**
 * The loop function runs over and over again forever.
 */
void loop() {
  // read the input on analog pin 0:
  int sensorValue = analogRead(A0);
  
  // print out the value you read:
  Serial.println(sensorValue);
  delay(100);        // delay in between reads for stability
}


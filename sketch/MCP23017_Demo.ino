// MCP23017 GPIO Expander Demo
//
// Target Hardware:  Uno, MCP23017 (I2C version)
//
// Arduino to MCP23017 Connections:
// Uno Pin            MCP23017 Pin
//   SCL                  SCK
//   SDA                  SDA   
//   GND                  VSS
//    5V                  VDD
//
// MCP23017 input/output connections for demo pcb
// GPA0..GPA3 = SW1 .. SW4          push button inputs
// GPA4..GPA7 = GPA4 .. GPA7        spare header IO pins
// GPB0..GPB7 = Relay 1 .. Relay 8  outputs
//
// Arduino library pin numbers to use for MCP23017 input/output pins
// mcp23017 pin    pin name       library pin #
//     21            GPA0             0
//     22            GPA1             1
//     23            GPA2             2
//     24            GPA3             3
//     25            GPA4             4
//     26            GPA5             5
//     27            GPA6             6
//     28            GPA7             7
//      1            GPB0             8
//      2            GPB1             9
//      3            GPB2             10
//      4            GPB3             11
//      5            GPB4             12
//      6            GPB5             13
//      7            GPB6             14
//      8            GPB7             15
//
// Tested with Arduino IDE 1.8.13
// Gadget Reboot
// https://www.youtube.com/gadgetreboot

#include <Adafruit_MCP23X17.h>

#define addr 0x20     // mcp23017 address

// map mcp23017 pcb devices to gpio pin numbers used in library
#define sw1     0   // GPA0 button
#define sw2     1   // GPA1 button
#define sw3     2   // GPA2 button
#define sw4     3   // GPA3 button

#define gpa4    4   // GPA4 spare
#define gpa5    5   // GPA5 spare
#define gpa6    6   // GPA6 spare
#define gpa7    7   // GPA7 spare

#define relay1  8   // GPB0 relay
#define relay2  9   // GPB1 relay
#define relay3  10  // GPB2 relay
#define relay4  11  // GPB3 relay
#define relay5  12  // GPB4 relay
#define relay6  13  // GPB5 relay
#define relay7  14  // GPB6 relay
#define relay8  15  // GPB7 relay


Adafruit_MCP23X17 mcp;  // MCP23017 object to communicate with

void setup() {
  Serial.begin(9600);
  Serial.println("mcp23017 demo");

  // init device
  if (!mcp.begin_I2C(addr)) {
    Serial.println("Can't initialize mcp23017");
    while (1);
  }

  // configure relay pins for output
  mcp.pinMode(relay1, OUTPUT);
  mcp.pinMode(relay2, OUTPUT);
  mcp.pinMode(relay3, OUTPUT);
  mcp.pinMode(relay4, OUTPUT);
  mcp.pinMode(relay5, OUTPUT);
  mcp.pinMode(relay6, OUTPUT);
  mcp.pinMode(relay7, OUTPUT);
  mcp.pinMode(relay8, OUTPUT);

  // configure button pins for input with pull up
  mcp.pinMode(sw1, INPUT_PULLUP);
  mcp.pinMode(sw2, INPUT_PULLUP);
  mcp.pinMode(sw3, INPUT_PULLUP);
  mcp.pinMode(sw4, INPUT_PULLUP);

  // configure spare gpio pins for input with pull up
  mcp.pinMode(gpa4, INPUT_PULLUP);
  mcp.pinMode(gpa5, INPUT_PULLUP);
  mcp.pinMode(gpa6, INPUT_PULLUP);
  mcp.pinMode(gpa7, INPUT_PULLUP);

  // configure mcp pin interrupts
  // parameters:  mirroring int A/B pins, open drain output, active output polarity low/high
  // using this config, both INTA/B pins are asserted on any interrupt,
  //                    INTA/B is driven high/low and not open drain (floating)
  //                    INTA/B is active low to indicate an interrupt has occurred
  mcp.setupInterrupts(true, false, LOW);  

  // enable interrupt on sw1 changing state
  mcp.setupInterruptPin(sw1, CHANGE);

  // enable interrupt on sw2 changing state
  mcp.setupInterruptPin(sw2, CHANGE);

  // enable interrupt on sw3 changing state
  mcp.setupInterruptPin(sw3, CHANGE);

  // enable interrupt on sw4 changing state
  mcp.setupInterruptPin(sw4, CHANGE);

  // turn off relays one at a time
  mcp.digitalWrite(relay1, 0);
  mcp.digitalWrite(relay2, 0);
  mcp.digitalWrite(relay3, 0);
  mcp.digitalWrite(relay4, 0);
  mcp.digitalWrite(relay5, 0);
  mcp.digitalWrite(relay6, 0);
  mcp.digitalWrite(relay7, 0);
  mcp.digitalWrite(relay8, 0);

  // turn off relays as an entire port at once
  // mcp.writeGPIO(0x00, 1);  // set all of port B to "0"

  // relay test, cycle each relay on power up
  mcp.digitalWrite(relay1, 1);  // turn on relay 1
  delay (300);
  mcp.digitalWrite(relay1, 0);  // turn off relay 1

  mcp.digitalWrite(relay2, 1);  // turn on relay 2
  delay (300);
  mcp.digitalWrite(relay2, 0);  // turn off relay 2

  mcp.digitalWrite(relay3, 1);  // turn on relay 3
  delay (300);
  mcp.digitalWrite(relay3, 0);  // turn off relay 3

  mcp.digitalWrite(relay4, 1);  // turn on relay 4
  delay (300);
  mcp.digitalWrite(relay4, 0);  // turn off relay 4

  mcp.digitalWrite(relay5, 1);  // turn on relay 5
  delay (300);
  mcp.digitalWrite(relay5, 0);  // turn off relay 5

  mcp.digitalWrite(relay6, 1);  // turn on relay 6
  delay (300);
  mcp.digitalWrite(relay6, 0);  // turn off relay 6

  mcp.digitalWrite(relay7, 1);  // turn on relay 7
  delay (300);
  mcp.digitalWrite(relay7, 0);  // turn off relay 7

  mcp.digitalWrite(relay8, 1);  // turn on relay 8
  delay (300);
  mcp.digitalWrite(relay8, 0);  // turn off relay 8

}

void loop() {

  mcp.digitalWrite(relay1, !mcp.digitalRead(sw1));  // relay1 is on when sw1 is pressed, off when released
  mcp.digitalWrite(relay2, !mcp.digitalRead(sw2));  // relay2 is on when sw2 is pressed, off when released
  mcp.digitalWrite(relay3, !mcp.digitalRead(sw3));  // relay3 is on when sw3 is pressed, off when released
  mcp.digitalWrite(relay4, !mcp.digitalRead(sw4));  // relay4 is on when sw4 is pressed, off when released

  mcp.digitalWrite(relay5, !mcp.digitalRead(gpa4));  // relay5 is on when gpa4 is low, off when high/open
  mcp.digitalWrite(relay6, !mcp.digitalRead(gpa5));  // relay6 is on when gpa5 is low, off when high/open
  mcp.digitalWrite(relay7, !mcp.digitalRead(gpa6));  // relay7 is on when gpa6 is low, off when high/open
  mcp.digitalWrite(relay8, !mcp.digitalRead(gpa7));  // relay8 is on when gpa7 is low, off when high/open

  // force all relays on for 1 second and then off, if gpa4 goes low
  if (!mcp.digitalRead(gpa4)) {
    mcp.writeGPIO(0xff, 1);  // turn on all relays if gpa4 is low (write 0xff to port b)
    delay (1000);            // wait 1 second
    mcp.writeGPIO(0x00, 1);  // turn off all relays (write 0x00 to port b)
  }

  /*
      //more port read/write examples
      //read port A or port B into a byte
      byte test = mcp.readGPIO(0); // read port A =0 B =1

      //write a byte to port A or port B
      mcp.writeGPIO(test, 1);  // write byte to port A =0 B =1

      // read or write both ports as 16 bits all at once
      uint16_t data16 = mcp.readGPIOAB();  // read both ports into uint16_t
      mcp.writeGPIOAB(data16);             // write both ports from uint16_t
  */


}

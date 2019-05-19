#include <ESP8266WiFi.h>
#include <ESP8266mDNS.h>
#include <ESP8266WebServer.h>
#include <ESP8266SSDP.h>
#include <WiFiUdp.h>
#include <ArduinoOTA.h>
#include <StepperMotor.h>


//-------------all the defines---------------------------//
#define WIFI_SSID "****"
#define WIFI_PASS "****"


#define led 2
#define button 0
// define the motor input

#define In1 13
#define In2 12
#define In3 14
#define In4 16


//---------------global variables--------------------------------//
int ledState = LOW;          // the current state of the output pin
int buttonState;             // the current reading from the input pin
int doorstep = 1200;
int lastButtonState = LOW;   // the previous reading from the input pin
int resetState = HIGH;

// the following variables are unsigned long's because the time, measured in miliseconds,
// will quickly become a bigger number than can be stored in an int.
unsigned long lastDebounceTime = 0;  // the last time the output pin was toggled
unsigned long debounceDelay = 100;   // the debounce time; increase if the output flickersy
unsigned long resetDelay = 3000;     // how long (milisec) to hold the reset button to restart


// static ip setup
IPAddress ip(192, 168, 0, 111); // where xx is the desired IP Address
IPAddress gateway(192, 168, 0, 1); // set gateway to match your network

IPAddress subnet(255, 255, 255, 0); // set subnet mask to match your network

//----------------global objects-------------------------------//
ESP8266WebServer HTTP(80);
StepperMotor motor(In1, In2, In3, In4);


//----------------local function definitions----------------------------//

void pinmap(void);

//----------------functions---------------------------------//
void setup()
{
  Serial.begin(115200);
  pinmap();
  motor.setStepDuration(1);   // motor step duration

  Serial.println("Starting WiFi...");
  WiFi.config(ip, gateway, subnet);
  WiFi.mode(WIFI_STA);
  WiFi.begin(WIFI_SSID, WIFI_PASS);
  while (WiFi.waitForConnectResult() != WL_CONNECTED)
  {
    Serial.println("Connection Failed! Rebooting...");
    delay(5000);
    ESP.restart();
  }
  digitalWrite(led, LOW);

  //Serial.printf("Starting HTTP...\n");
  HTTP.on("/H", HTTP_GET, []()
  {
    motor.step(-1200);
    delay(2000);

    digitalWrite(led, HIGH);
    HTTP.send(200, "application/json", "Door Opened");

    // turn the motor controller to power down mode
    digitalWrite(In1, LOW);
    digitalWrite(In2, LOW);
    digitalWrite(In3, LOW);
    digitalWrite(In4, LOW);
  });

  HTTP.on("/L", HTTP_GET, []()
  {
    motor.step(1200);
    delay(2000);

    digitalWrite(led, LOW);
    HTTP.send(200, "application/json", "Door Closed");

    // turn the motor controller to power down mode
    digitalWrite(In1, LOW);
    digitalWrite(In2, LOW);
    digitalWrite(In3, LOW);
    digitalWrite(In4, LOW);

  });

  HTTP.on("/S", HTTP_GET, []()
  {
    int val = digitalRead(led);
    if (val == 1) {
      HTTP.send(200, "application/json", "Door Opened");
    } else {
      HTTP.send(200, "application/json", "Door closed");
    }
  });

  HTTP.on("/description.xml", HTTP_GET, []()
  {
    SSDP.schema(HTTP.client());
  });

  HTTP.begin();
  blinkLed(3);
}

void loop()
{

  HTTP.handleClient();

  // read the state of the switch into a local variable:
  int reading = digitalRead(button);

  // check to see if you just pressed the button
  // (i.e. the input went from LOW to HIGH),  and you've waited
  // long enough since the last press to ignore any noise:

  // If the switch changed, due to noise or pressing:
  if (reading != lastButtonState)
  {
    // reset the debouncing timer
    lastDebounceTime = millis();
  }

  if ((millis() - lastDebounceTime) > resetDelay)
  {
    if (reading != resetState)
    {
      resetState = reading;

      if (resetState == LOW)
      {
        blinkLed(4);
        //Serial.printf("Resetting...\n\r");
        ESP.restart();
      }
    }
  }
  else
  {
    if ((millis() - lastDebounceTime) > debounceDelay)
    {
      // whatever the reading is at, it's been there for longer
      // than the debounce delay, so take it as the actual current state:

      // if the button state has changed:
      if (reading != buttonState)
      {
        buttonState = reading;

        // only toggle the LED if the new button state is HIGH
        if (buttonState == HIGH)
        {
          ledState = !ledState;
          doorstep = -doorstep;
          digitalWrite(led, ledState);

          motor.step(doorstep);
          delay(2000);

          // turn the motor controller to power down mode
          digitalWrite(In1, LOW);
          digitalWrite(In2, LOW);
          digitalWrite(In3, LOW);
          digitalWrite(In4, LOW);


        }

      }
    }
  }

  lastButtonState = reading;
  delay(1);

  //sound = analogRead(A0);     // read sound
  //Serial.printf("%d\n",sound);  // display sound
}

void blinkLed(int times)
{
  while (times > 0)
  {
    digitalWrite(led, LOW);
    delay(300);
    digitalWrite(led, HIGH);
    delay(300);
    times--;
  }
}

void pinmap(void)
{
  pinMode(led, OUTPUT);    //Green LED (reverse)
  pinMode(button, INPUT);  //Button
  // motor control pin mode change to output
  pinMode(In1, OUTPUT);
  pinMode(In2, OUTPUT);
  pinMode(In3, OUTPUT);
  pinMode(In4, OUTPUT);

}

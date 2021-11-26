#include <Arduino.h>
#include <EasyButton.h>
static const byte CAL_BUTTON_PIN = 2;
static const byte LED_PIN = 13;

EasyButton calButton(CAL_BUTTON_PIN);
bool state;

void onPressedForDuration()
{
  Serial.println("onPressedForDuration");
  pinMode(CAL_BUTTON_PIN, OUTPUT);
  digitalWrite(CAL_BUTTON_PIN, LOW);
}

void onButtonPressed()
{
  Serial.println("onButtonPressed");
}

void setup()
{
  calButton.begin();
  calButton.onPressed(onButtonPressed);
  calButton.onPressedFor(2000, onPressedForDuration);
  pinMode(LED_PIN, OUTPUT);
  Serial.begin(9600);
  while (!Serial)
    delay(10);

  Serial.println("Setup");
}

void loop()
{
  calButton.read();
  state = !state;
  digitalWrite(13, state);
  delay(500);
}
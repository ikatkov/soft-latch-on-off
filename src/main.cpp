#include <Arduino.h>
#include <EasyButton.h>
static const byte CAL_BUTTON_PIN = 2;

EasyButton calButton(CAL_BUTTON_PIN);


void onPressedForDuration() {
    Serial.println("onPressedForDuration");
}


void onButtonPressed() {
    Serial.println("onButtonPressed");
}


void setup()
{
  Serial.begin(9600);
  while (!Serial)
    delay(10);

  Serial.println("Setup");
  calButton.begin();
  calButton.onPressed(onButtonPressed);
  calButton.onPressedFor(2000, onPressedForDuration
  );
}

void loop()
{
  calButton.read();
}
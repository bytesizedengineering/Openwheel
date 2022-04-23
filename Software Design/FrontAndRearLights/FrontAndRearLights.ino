#include <Adafruit_NeoPixel.h>

#define NUM_LEDS 23
#define FRONT_DATA_PIN 2
#define REAR_DATA_PIN 3
#define BRIGHTNESS 127 // min = 0; max = 255


Adafruit_NeoPixel front_leds(NUM_LEDS, FRONT_DATA_PIN, NEO_GRB + NEO_KHZ800);
Adafruit_NeoPixel rear_leds(NUM_LEDS, REAR_DATA_PIN, NEO_GRB + NEO_KHZ800);

void setup() {
  Serial.begin(9600);
  
  front_leds.begin(); front_leds.clear(); front_leds.setBrightness(BRIGHTNESS);
  rear_leds.begin(); rear_leds.clear(); rear_leds.setBrightness(BRIGHTNESS);

  
}

void loop() {
  for (int i=0; i<NUM_LEDS; i++){
    front_leds.setPixelColor(i,front_leds.Color(255,255,255));
    rear_leds.setPixelColor(i,rear_leds.Color(255,0,0));
  }
  front_leds.show();
  rear_leds.show();
}

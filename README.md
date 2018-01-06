# SmartClockHardware

This is the hardware specification for my smart clock project.

The hardware consists of one device for the wake-up light functionality and another for the controls and display

The control unit with the display again consists of 3 major parts held in one encasing

1.1) The controller for the input devices: various buttons and a PIR motion sensor.
There are many buttons for quite a lot of different features. As the NodeMCU doesn't have enough pins, two PCF8574 IO expander chips are used (yes, tried the MCP23017 but didn't like the libraries and didn't want to write a new one)

1.2) The Mega2560 devboard with a 2.8" touch display shield on it and the two other parts (1.1 and 1.3) connected via hardware serials.

1.3) The NodeMCU controlling the illuminated button's lights.
Two buttons have RGB leds in the which can be controlled separately.
The other 9 buttons have single colour LEDs. All of the button's LEDs can be adjusted to different brightness levels, together with the LCD panel's backlight brightness.

2.) The lighting unit

The lighting unit is controlled by the NodeMCU (1.1) via MQTT. Therefore, a MQTT broker is needed. It's likely that RabbitMQ will be chosen and run on a raspberry PI. This way, it will also be possible to integrate the SmartClock into your Smart Home setup using openHAB.

The lighting unit consists of two parts held in two encasings:

2.1) The controlling NodeMCU with a PIR sensor so you can configure the lighting unit to light up automatically on motion detection during daytime and automatically disable this function at night when you go to sleep.

2.2) WS2812B RGB LED strips, 5x 12V warm white LED panels to be able to have different lighting scenes.

The software can be found here:

Control unit: https://github.com/CodingSpiderFox/SmartClockControlUnit (not implemented yet)
Lighting unit: (not implemented yet)

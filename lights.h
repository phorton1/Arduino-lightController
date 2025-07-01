//----------------------------------------------
// constants for lightController
//----------------------------------------------

#pragma once

#include <myIOTDevice.h>

//=========================================================
// pins
//=========================================================

#define PIN_LIGHT1		27
#define PIN_LIGHT2		26
#define PIN_LIGHT3		25
#define PIN_LIGHT4		33
#define PIN_LIGHT5		32


//------------------------
// myIOT definition
//------------------------

#define LIGHT_CONTROLLER			"lightController"
#define LIGHT_CONTROLLER_VERSION	"lc0.2"
#define LIGHT_CONTROLLER_URL		"https://github.com/phorton1/Arduino-lightController"

#define ID_LIGHT1		"LIGHT1"
#define ID_LIGHT2		"LIGHT2"
#define ID_LIGHT3		"LIGHT3"
#define ID_LIGHT4		"LIGHT4"
#define ID_LIGHT5		"LIGHT5"


#define ID_VOLTS_12V	"VOLTS_12V"
#define ID_VOLTS_5V		"VOLTS_5V"

#define ID_CALIB_12V	"CALIB_12V"
#define ID_CALIB_5V		"CALIB_5V"



class Lights : public myIOTDevice
{
public:

    Lights();
    ~Lights() {}

    virtual void setup() override;
    virtual void loop() override;
	// virtual bool showDebug(String path) override;

    // config values

	static bool 	_light1_on;
	static bool 	_light2_on;
	static bool 	_light3_on;
	static bool 	_light4_on;
	static bool 	_light5_on;

	static float	_volts_12V;
	static float	_volts_5V;

	static float	_calib_volts_12V;
	static float	_calib_volts_5V;

	static void onLightChanged(const myIOTValue *value, bool val);

};


extern Lights *lights;





#include "lights.h"
#include <myIOTLog.h>


//------------------------------
// myIOT setup
//------------------------------

static valueIdType dash_items[] = {
	ID_LIGHT1,
	ID_LIGHT2,
	ID_LIGHT3,
	ID_LIGHT4,
	ID_LIGHT5,
	ID_VOLTS_12V,
	ID_VOLTS_5V,
    0
};


static valueIdType config_items[] = {
	ID_CALIB_12V,
	ID_CALIB_5V,
    0
};


// default temperatures are in centigrade

const valDescriptor lights_values[] =
{
    {ID_DEVICE_NAME,	VALUE_TYPE_STRING,  VALUE_STORE_PREF,     	VALUE_STYLE_REQUIRED,   NULL,   	NULL,   LIGHT_CONTROLLER },        // override base class element

	{ID_LIGHT1,			VALUE_TYPE_BOOL,	VALUE_STORE_PUB,		VALUE_STYLE_NONE,		(void *) &Lights::_light1_on,       (void *) Lights::onLightChanged },
	{ID_LIGHT2,			VALUE_TYPE_BOOL,	VALUE_STORE_PUB,		VALUE_STYLE_NONE,		(void *) &Lights::_light2_on,       (void *) Lights::onLightChanged },
	{ID_LIGHT3,			VALUE_TYPE_BOOL,	VALUE_STORE_PUB,		VALUE_STYLE_NONE,		(void *) &Lights::_light3_on,       (void *) Lights::onLightChanged },
	{ID_LIGHT4,			VALUE_TYPE_BOOL,	VALUE_STORE_PUB,		VALUE_STYLE_NONE,		(void *) &Lights::_light4_on,       (void *) Lights::onLightChanged },
	{ID_LIGHT5,			VALUE_TYPE_BOOL,	VALUE_STORE_PUB,		VALUE_STYLE_NONE,		(void *) &Lights::_light5_on,       (void *) Lights::onLightChanged },

	{ID_VOLTS_12V,		VALUE_TYPE_FLOAT,	VALUE_STORE_PUB,		VALUE_STYLE_READONLY,	(void *) &Lights::_volts_12V,		NULL,	{ .float_range	= {0,	0,	24}},	},
	{ID_VOLTS_5V,		VALUE_TYPE_FLOAT,	VALUE_STORE_PUB,		VALUE_STYLE_READONLY,	(void *) &Lights::_volts_5V,		NULL,	{ .float_range	= {0,	0,	24}},	},

	{ID_CALIB_12V,    	VALUE_TYPE_FLOAT,	VALUE_STORE_PREF,		VALUE_STYLE_NONE,		(void *) &Lights::_calib_volts_12V, NULL,	{ .float_range	= {1,	0.5,	1.5}},	},
	{ID_CALIB_5V,     	VALUE_TYPE_FLOAT,	VALUE_STORE_PREF,		VALUE_STYLE_NONE,		(void *) &Lights::_calib_volts_5V,  NULL,	{ .float_range	= {1,	0.5,	1.5}},	},

};


#define NUM_LIGHTS_VALUES (sizeof(lights_values)/sizeof(valDescriptor))


// static member variable declarations

bool 	Lights::_light1_on;
bool 	Lights::_light2_on;
bool 	Lights::_light3_on;
bool 	Lights::_light4_on;
bool 	Lights::_light5_on;

float	Lights::_volts_12V;
float	Lights::_volts_5V;

float	Lights::_calib_volts_12V;
float	Lights::_calib_volts_5V;



//--------------------------------
// main
//--------------------------------


void setup()
{
	pinMode(PIN_LIGHT1,OUTPUT);
	pinMode(PIN_LIGHT2,OUTPUT);
	pinMode(PIN_LIGHT3,OUTPUT);
	pinMode(PIN_LIGHT4,OUTPUT);
	pinMode(PIN_LIGHT5,OUTPUT);

	digitalWrite(PIN_LIGHT1,0);
	digitalWrite(PIN_LIGHT2,0);
	digitalWrite(PIN_LIGHT3,0);
	digitalWrite(PIN_LIGHT4,0);
	digitalWrite(PIN_LIGHT5,0);

    Serial.begin(MY_IOT_ESP32_CORE == 3 ? 115200 : 921600);
    delay(1000);

    Lights::setDeviceType(LIGHT_CONTROLLER);
    Lights::setDeviceVersion(LIGHT_CONTROLLER_VERSION);
    Lights::setDeviceUrl(LIGHT_CONTROLLER_URL);

    LOGU("");
    lights = new Lights();
    lights->addValues(lights_values,NUM_LIGHTS_VALUES);
	lights->setTabLayouts(dash_items,config_items);
	// lights->addDerivedToolTips(lights_tooltips);
    LOGU("lightsController.ino setup() started on core(%d)",xPortGetCoreID());

    lights->setup();

    LOGU("lightController.ino setup() finished",0);
}



void loop()
{
    lights->loop();
}




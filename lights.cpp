//-----------------------------------------------------------
// lights.cpp
//-----------------------------------------------------------

#include "lights.h"
#include <myIOTLog.h>

Lights *lights;

//=========================================================
// implementation
//=========================================================

Lights::Lights()
{
    lights = this;
}


void Lights::setup()
{
    LOGD("Lights::setup(%s) started",getVersion());
    proc_entry();



	myIOTDevice::setup();

	// fridge_volts.init();
	// LOGI("starting stateTask");
    // xTaskCreatePinnedToCore(stateTask,
    //     "stateTask",
    //     8192,           // task stack
    //     NULL,           // param
    //     5,  	        // note that the priority is higher than one
    //     NULL,           // returned task handle
    //     ESP32_CORE_OTHER);

    proc_leave();
    LOGD("Lights::setup(%s) completed",getVersion());
}



// void Lights::stateTask(void *param)
// {
//     delay(1200);
//     LOGI("starting stateTask loop on core(%d)",xPortGetCoreID());
//     delay(1200);
//     while (1)
//     {
// 		// vTaskDelay(1000 / portTICK_PERIOD_MS);
// 		vTaskDelay(1);	// 10 ms?
//         lights->stateMachine();
//     }
// }


void Lights::onLightChanged(const myIOTValue *value, bool val)
{
	int pin = 0;
	const char *id = value->getId();
	if (!strcmp(id,ID_LIGHT1))
		pin = PIN_LIGHT1;
	else if (!strcmp(id,ID_LIGHT2))
		pin = PIN_LIGHT2;
	else if (!strcmp(id,ID_LIGHT3))
		pin = PIN_LIGHT3;
	else if (!strcmp(id,ID_LIGHT4))
		pin = PIN_LIGHT4;
	else if (!strcmp(id,ID_LIGHT5))
		pin = PIN_LIGHT5;

	LOGU("onLightChanged(%s,%d) pin=%d",value->getId(),val,pin);
	if (pin)
		digitalWrite(pin,val);
}


//	void Fridge::stateMachine()
//	{
//		uint32_t now = millis();
//
//		static uint32_t last_vsense = 0;
//		if (!last_vsense || now - last_vsense >= _inv_sense_ms)
//		{
//			last_vsense = now;
//			fridge_volts.sense();
//		}
//	}	// stateMachine()
//


//=========================================================
// loop()
//=========================================================
// We log the full floating point Centigrade temperature,
// but we only publish values in Centigrade rounded to 0.1C.
// Centigrade is more granular than Farenheit, but in the UI
// we will round those again to the nearest 10't in F, and
// precision is lost, so the values shown in the UI may not
// agree with the (dummy) values that are shown in DEBUG_TSENSE


void Lights::loop()
{
	myIOTDevice::loop();

	// publish changes every couple of seconds
	// and log temperature/rpm changes

	//	#define PUBLISH_INTERVAL 	2000
    //
	//	bool do_log = 0;
	//	uint32_t now = millis();
	//	static uint32_t last_publish;
	//	if (now - last_publish > PUBLISH_INTERVAL)
	//	{
	//		last_publish = now;
	//		if (_volts_12V != light_volts._volts_12V)
	//			setFloat(ID_VOLTS_12V,light_volts._volts_12V);
	//		if (_volts_V != fridge_volts._volts_5V)
	//			setFloat(ID_VOLTS_5V,fridge_volts._volts_5V);
	//	}

}	// loop()




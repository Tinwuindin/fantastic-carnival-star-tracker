#ifndef LVGL_PORT_H_
#define LVGL_PORT_H_

#include "lvgl.h"
#include <stdint.h>
#include "cmsis_os.h"

extern SemaphoreHandle_t lvgl_mux;
void LVGL_Timer(void* args);
void LVGL_LL_Init(void);

#endif
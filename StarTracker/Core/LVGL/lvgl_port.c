#include "lvgl_port.h"
#include <string.h>
#include "stm32f429i_discovery.h"
#include "stm32f429i_discovery_lcd.h"
#include "stm32f429i_discovery_sdram.h"
#include "stm32f429i_discovery_ts.h"
#include "lvgl.h"

SemaphoreHandle_t lvgl_mux;
static TS_StateTypeDef ts;

extern volatile bool ltdc_vsync;

void LVGL_Flush(lv_display_t* disp, const lv_area_t* area, uint8_t* px_buf);

void LVGL_Indev_Read(lv_indev_t* drv, lv_indev_data_t* data) {
	uint16_t x, y;
	BSP_TS_GetState(&ts);
	if (ts.TouchDetected) {
		x = ts.X;
		y = ts.Y;
		data->state = LV_INDEV_STATE_PRESSED;
		data->point.x = x;
		data->point.y = y;
	}
	else {
		data->state = LV_INDEV_STATE_RELEASED;
	}
}

/*!
 * @brief Tarea recurrente llamada para manejar el timer de lvgl
*/
void LVGL_Timer(void* args) {
	lvgl_mux = xSemaphoreCreateRecursiveMutex();
	assert(lvgl_mux);

	while (1) {
		while (xSemaphoreTakeRecursive(lvgl_mux, pdMS_TO_TICKS(10)) != pdTRUE) {
			vTaskDelay(pdMS_TO_TICKS(1));
		}
		uint32_t time = lv_timer_handler();
		xSemaphoreGiveRecursive(lvgl_mux);
		vTaskDelay(pdMS_TO_TICKS(time));
	}
}


/*!
 * @brief Callback de fin de transmision de datos de lvgl
*/
void LVGL_Flush(lv_display_t* disp, const lv_area_t* area, uint8_t* px_buf) {
	ltdc_vsync = false;
	while (!ltdc_vsync) {
		__NOP();
	}
	lv_display_flush_ready(disp);
}

/*!
 * @brief Inicializa las capasbajas para el manejo de la pantalla ili9341 y configura lvgl
*/
void LVGL_LL_Init(void) {
	BSP_SDRAM_Init();
	BSP_LCD_Init();
	BSP_LCD_LayerDefaultInit(LCD_BACKGROUND_LAYER, LCD_FRAME_BUFFER);
	BSP_LCD_LayerDefaultInit(LCD_FOREGROUND_LAYER, LCD_FRAME_BUFFER);
	BSP_LCD_SelectLayer(LCD_BACKGROUND_LAYER);
	BSP_LCD_Clear(LCD_COLOR_WHITE);
	BSP_LCD_SelectLayer(LCD_FOREGROUND_LAYER);
	BSP_LCD_Clear(LCD_COLOR_WHITE);
	BSP_LCD_DisplayOn();

	BSP_TS_Init(240, 320);

	BSP_LCD_DrawCircle(10, 10, 10);
	lv_init();
	lv_tick_set_cb(HAL_GetTick);
	lv_display_t* disp1 = lv_display_create(240, 320);
	lv_display_set_buffers(disp1, (void*)LCD_FRAME_BUFFER, NULL, 240 * 320 * 4, LV_DISPLAY_RENDER_MODE_FULL);
	lv_display_set_flush_cb(disp1, LVGL_Flush);
	lv_indev_t* indev = lv_indev_create();
	lv_indev_set_type(indev, LV_INDEV_TYPE_POINTER);
	lv_indev_set_read_cb(indev, LVGL_Indev_Read);
	lv_indev_set_user_data(indev, &ts);

}

#include "lvgl.h"
#include "Menus.h"
#include <stdbool.h>
#include "lvgl_port.h"

// Funciones
void PaginaPrincipal(void);

// Variables locales
Menus menu_actual = Menu_Principal;
bool bMovimientoPendiente = true;

/*!
 * @brief Tarea de FreeRTOS que se encarga de mostrar los menus disponibles
*/
void Navegacion(void* args) {

    while (1) {
        vTaskDelay(pdMS_TO_TICKS(200));
        if (!bMovimientoPendiente) {
            continue;
        }

        while (xSemaphoreTakeRecursive(lvgl_mux, pdMS_TO_TICKS(10)) != pdTRUE) {
            vTaskDelay(pdMS_TO_TICKS(1));
        }

        switch (menu_actual) {
        case Menu_Principal:
            PaginaPrincipal();
            break;
        default:
            break;

        }
        bMovimientoPendiente = false;
        xSemaphoreGiveRecursive(lvgl_mux);
    }
}

/*!
 * @brief Carga la pantalla principal
*/
void PaginaPrincipal(void) {
    lv_obj_t* scr = lv_obj_create(NULL);
    lv_obj_set_style_bg_color(scr, lv_color_black(), 0);
    lv_obj_set_style_bg_opa(scr, LV_OPA_COVER, 0);

    lv_scr_load(scr);

    /* --- TEXTO DE BIENVENIDA --- */
    lv_obj_t* label = lv_label_create(scr);
    lv_label_set_text(label, "Bienvenido");
    lv_obj_set_style_text_color(label, lv_color_white(), 0);
    lv_obj_align(label, LV_ALIGN_TOP_MID, 0, 20);

    /* --- BOTÓN 1: Orientar al norte --- */
    lv_obj_t* btn1 = lv_button_create(scr);
    lv_obj_set_size(btn1, lv_pct(40), lv_pct(10));
    lv_obj_align(btn1, LV_ALIGN_CENTER, 0, -40);

    lv_obj_t* lbl1 = lv_label_create(btn1);
    lv_label_set_text(lbl1, "Orientar al norte");
    lv_obj_center(lbl1);

    /* --- BOTÓN 2: Algo así --- */
    lv_obj_t* btn2 = lv_button_create(scr);
    lv_obj_set_size(btn2, 220, 50);
    lv_obj_align(btn2, LV_ALIGN_CENTER, 0, 40);

    lv_obj_t* lbl2 = lv_label_create(btn2);
    lv_label_set_text(lbl2, "Iniciar tracking");
    lv_obj_center(lbl2);
}
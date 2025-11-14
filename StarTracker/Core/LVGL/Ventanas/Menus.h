#ifndef MENUS_H_
#define MENUS_H_

#include "cmsis_os.h"

typedef enum{
    Menu_Principal = 0,
    Menu_MoverPolaris,
}Menus;

void Navegacion(void *args);

#endif
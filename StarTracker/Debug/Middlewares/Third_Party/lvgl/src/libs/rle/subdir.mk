################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.c 

OBJS += \
./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/src/libs/rle/%.o Middlewares/Third_Party/lvgl/src/libs/rle/%.su Middlewares/Third_Party/lvgl/src/libs/rle/%.cyclo: ../Middlewares/Third_Party/lvgl/src/libs/rle/%.c Middlewares/Third_Party/lvgl/src/libs/rle/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Core/LVGL -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-libs-2f-rle

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-libs-2f-rle:
	-$(RM) ./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.cyclo ./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.d ./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.o ./Middlewares/Third_Party/lvgl/src/libs/rle/lv_rle.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-libs-2f-rle


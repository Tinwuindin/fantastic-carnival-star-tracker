################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.c \
../Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.c \
../Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.c \
../Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.o \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.o \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.o \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.d \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.d \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.d \
./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/draw/espressif/ppa/%.o Core/Src/LVGL/lvgl/src/draw/espressif/ppa/%.su Core/Src/LVGL/lvgl/src/draw/espressif/ppa/%.cyclo: ../Core/Src/LVGL/lvgl/src/draw/espressif/ppa/%.c Core/Src/LVGL/lvgl/src/draw/espressif/ppa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa:
	-$(RM) ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.cyclo ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.d ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.o ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa.su ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.cyclo ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.d ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.o ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.su ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.cyclo ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.d ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.o ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.su ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.cyclo ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.d ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.o ./Core/Src/LVGL/lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa


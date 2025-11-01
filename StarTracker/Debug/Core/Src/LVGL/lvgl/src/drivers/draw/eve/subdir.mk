################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/drivers/draw/eve/%.o Core/Src/LVGL/lvgl/src/drivers/draw/eve/%.su Core/Src/LVGL/lvgl/src/drivers/draw/eve/%.cyclo: ../Core/Src/LVGL/lvgl/src/drivers/draw/eve/%.c Core/Src/LVGL/lvgl/src/drivers/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-draw-2f-eve

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-draw-2f-eve:
	-$(RM) ./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.cyclo ./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.d ./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.o ./Core/Src/LVGL/lvgl/src/drivers/draw/eve/lv_draw_eve_display.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-draw-2f-eve


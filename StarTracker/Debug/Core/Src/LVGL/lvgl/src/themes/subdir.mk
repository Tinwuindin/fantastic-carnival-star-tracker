################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/themes/lv_theme.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/themes/lv_theme.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/themes/lv_theme.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/themes/%.o Core/Src/LVGL/lvgl/src/themes/%.su Core/Src/LVGL/lvgl/src/themes/%.cyclo: ../Core/Src/LVGL/lvgl/src/themes/%.c Core/Src/LVGL/lvgl/src/themes/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-themes

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-themes:
	-$(RM) ./Core/Src/LVGL/lvgl/src/themes/lv_theme.cyclo ./Core/Src/LVGL/lvgl/src/themes/lv_theme.d ./Core/Src/LVGL/lvgl/src/themes/lv_theme.o ./Core/Src/LVGL/lvgl/src/themes/lv_theme.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-themes


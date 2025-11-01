################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/bin_decoder/%.o Core/Src/LVGL/lvgl/src/libs/bin_decoder/%.su Core/Src/LVGL/lvgl/src/libs/bin_decoder/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/bin_decoder/%.c Core/Src/LVGL/lvgl/src/libs/bin_decoder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-bin_decoder

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-bin_decoder:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.cyclo ./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.d ./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.o ./Core/Src/LVGL/lvgl/src/libs/bin_decoder/lv_bin_decoder.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-bin_decoder


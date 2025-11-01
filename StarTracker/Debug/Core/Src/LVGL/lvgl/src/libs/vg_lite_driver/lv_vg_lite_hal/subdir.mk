################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.c \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.o \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.d \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/%.o Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/%.su Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/%.c Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-lv_vg_lite_hal

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-lv_vg_lite_hal:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/lv_vg_lite_hal.su ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/lv_vg_lite_hal/vg_lite_os.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-lv_vg_lite_hal


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.c \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.c \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.c \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.c \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.c \
../Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.o \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.o \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.o \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.d \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.d \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.d \
./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/drivers/uefi/%.o Core/Src/LVGL/lvgl/src/drivers/uefi/%.su Core/Src/LVGL/lvgl/src/drivers/uefi/%.cyclo: ../Core/Src/LVGL/lvgl/src/drivers/uefi/%.c Core/Src/LVGL/lvgl/src/drivers/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-uefi

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-uefi:
	-$(RM) ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_context.su ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_display.su ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_keyboard.su ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_pointer.su ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_indev_touch.su ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.cyclo ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.d ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.o ./Core/Src/LVGL/lvgl/src/drivers/uefi/lv_uefi_private.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-uefi


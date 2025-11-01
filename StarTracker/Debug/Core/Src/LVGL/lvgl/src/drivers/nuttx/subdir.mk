################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.c \
../Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d \
./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/drivers/nuttx/%.o Core/Src/LVGL/lvgl/src/drivers/nuttx/%.su Core/Src/LVGL/lvgl/src/drivers/nuttx/%.cyclo: ../Core/Src/LVGL/lvgl/src/drivers/nuttx/%.c Core/Src/LVGL/lvgl/src/drivers/nuttx/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx:
	-$(RM) ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_cache.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_entry.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_fbdev.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_image_cache.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_lcd.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_libuv.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_mouse.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_profiler.su ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.cyclo ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.d ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.o ./Core/Src/LVGL/lvgl/src/drivers/nuttx/lv_nuttx_touchscreen.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-nuttx


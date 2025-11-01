################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.c \
../Core/Src/LVGL/lvgl/src/osal/lv_freertos.c \
../Core/Src/LVGL/lvgl/src/osal/lv_linux.c \
../Core/Src/LVGL/lvgl/src/osal/lv_mqx.c \
../Core/Src/LVGL/lvgl/src/osal/lv_os.c \
../Core/Src/LVGL/lvgl/src/osal/lv_os_none.c \
../Core/Src/LVGL/lvgl/src/osal/lv_pthread.c \
../Core/Src/LVGL/lvgl/src/osal/lv_rtthread.c \
../Core/Src/LVGL/lvgl/src/osal/lv_sdl2.c \
../Core/Src/LVGL/lvgl/src/osal/lv_windows.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.o \
./Core/Src/LVGL/lvgl/src/osal/lv_freertos.o \
./Core/Src/LVGL/lvgl/src/osal/lv_linux.o \
./Core/Src/LVGL/lvgl/src/osal/lv_mqx.o \
./Core/Src/LVGL/lvgl/src/osal/lv_os.o \
./Core/Src/LVGL/lvgl/src/osal/lv_os_none.o \
./Core/Src/LVGL/lvgl/src/osal/lv_pthread.o \
./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.o \
./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.o \
./Core/Src/LVGL/lvgl/src/osal/lv_windows.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.d \
./Core/Src/LVGL/lvgl/src/osal/lv_freertos.d \
./Core/Src/LVGL/lvgl/src/osal/lv_linux.d \
./Core/Src/LVGL/lvgl/src/osal/lv_mqx.d \
./Core/Src/LVGL/lvgl/src/osal/lv_os.d \
./Core/Src/LVGL/lvgl/src/osal/lv_os_none.d \
./Core/Src/LVGL/lvgl/src/osal/lv_pthread.d \
./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.d \
./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.d \
./Core/Src/LVGL/lvgl/src/osal/lv_windows.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/osal/%.o Core/Src/LVGL/lvgl/src/osal/%.su Core/Src/LVGL/lvgl/src/osal/%.cyclo: ../Core/Src/LVGL/lvgl/src/osal/%.c Core/Src/LVGL/lvgl/src/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-osal

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-osal:
	-$(RM) ./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.d ./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.o ./Core/Src/LVGL/lvgl/src/osal/lv_cmsis_rtos2.su ./Core/Src/LVGL/lvgl/src/osal/lv_freertos.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_freertos.d ./Core/Src/LVGL/lvgl/src/osal/lv_freertos.o ./Core/Src/LVGL/lvgl/src/osal/lv_freertos.su ./Core/Src/LVGL/lvgl/src/osal/lv_linux.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_linux.d ./Core/Src/LVGL/lvgl/src/osal/lv_linux.o ./Core/Src/LVGL/lvgl/src/osal/lv_linux.su ./Core/Src/LVGL/lvgl/src/osal/lv_mqx.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_mqx.d ./Core/Src/LVGL/lvgl/src/osal/lv_mqx.o ./Core/Src/LVGL/lvgl/src/osal/lv_mqx.su ./Core/Src/LVGL/lvgl/src/osal/lv_os.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_os.d ./Core/Src/LVGL/lvgl/src/osal/lv_os.o ./Core/Src/LVGL/lvgl/src/osal/lv_os.su ./Core/Src/LVGL/lvgl/src/osal/lv_os_none.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_os_none.d ./Core/Src/LVGL/lvgl/src/osal/lv_os_none.o ./Core/Src/LVGL/lvgl/src/osal/lv_os_none.su ./Core/Src/LVGL/lvgl/src/osal/lv_pthread.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_pthread.d ./Core/Src/LVGL/lvgl/src/osal/lv_pthread.o ./Core/Src/LVGL/lvgl/src/osal/lv_pthread.su ./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.d ./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.o ./Core/Src/LVGL/lvgl/src/osal/lv_rtthread.su ./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.d ./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.o ./Core/Src/LVGL/lvgl/src/osal/lv_sdl2.su ./Core/Src/LVGL/lvgl/src/osal/lv_windows.cyclo ./Core/Src/LVGL/lvgl/src/osal/lv_windows.d ./Core/Src/LVGL/lvgl/src/osal/lv_windows.o ./Core/Src/LVGL/lvgl/src/osal/lv_windows.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-osal


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.c \
../Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.c 

OBJS += \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d \
./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/env_support/pikascript/%.o Core/Src/LVGL/lvgl/env_support/pikascript/%.su Core/Src/LVGL/lvgl/env_support/pikascript/%.cyclo: ../Core/Src/LVGL/lvgl/env_support/pikascript/%.c Core/Src/LVGL/lvgl/env_support/pikascript/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript:
	-$(RM) ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_point_t.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_timer_t.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lv_wegit.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_indev_t.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_event.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_obj.su ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.cyclo ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.d ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.o ./Core/Src/LVGL/lvgl/env_support/pikascript/pika_lvgl_lv_style_t.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-env_support-2f-pikascript


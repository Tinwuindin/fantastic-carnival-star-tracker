################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.c \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.c \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.c \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.c \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.c \
../Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.c 

OBJS += \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.o \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.o \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.o \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.o \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.o \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.d \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.d \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.d \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.d \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.d \
./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/examples/event/%.o Core/Src/LVGL/lvgl/examples/event/%.su Core/Src/LVGL/lvgl/examples/event/%.cyclo: ../Core/Src/LVGL/lvgl/examples/event/%.c Core/Src/LVGL/lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-event

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-event:
	-$(RM) ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_bubble.su ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_button.su ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_click.su ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_draw.su ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_streak.su ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.cyclo ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.d ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.o ./Core/Src/LVGL/lvgl/examples/event/lv_example_event_trickle.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-event


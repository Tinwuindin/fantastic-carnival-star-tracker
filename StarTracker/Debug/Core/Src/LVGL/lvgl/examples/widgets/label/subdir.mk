################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.c \
../Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.c 

OBJS += \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.o \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.d \
./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/examples/widgets/label/%.o Core/Src/LVGL/lvgl/examples/widgets/label/%.su Core/Src/LVGL/lvgl/examples/widgets/label/%.cyclo: ../Core/Src/LVGL/lvgl/examples/widgets/label/%.c Core/Src/LVGL/lvgl/examples/widgets/label/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-label

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-label:
	-$(RM) ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_1.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_2.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_3.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_4.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_5.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_6.su ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.cyclo ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.d ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.o ./Core/Src/LVGL/lvgl/examples/widgets/label/lv_example_label_7.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-examples-2f-widgets-2f-label


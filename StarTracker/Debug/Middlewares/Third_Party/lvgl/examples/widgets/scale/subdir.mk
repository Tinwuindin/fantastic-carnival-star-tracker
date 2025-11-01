################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.c \
../Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.c 

OBJS += \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.o \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.d \
./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/examples/widgets/scale/%.o Middlewares/Third_Party/lvgl/examples/widgets/scale/%.su Middlewares/Third_Party/lvgl/examples/widgets/scale/%.cyclo: ../Middlewares/Third_Party/lvgl/examples/widgets/scale/%.c Middlewares/Third_Party/lvgl/examples/widgets/scale/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Core/LVGL -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-scale

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-scale:
	-$(RM) ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_1.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_10.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_11.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_12.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_2.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_3.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_4.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_5.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_6.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_7.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_8.su ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.cyclo ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.d ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.o ./Middlewares/Third_Party/lvgl/examples/widgets/scale/lv_example_scale_9.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-widgets-2f-scale


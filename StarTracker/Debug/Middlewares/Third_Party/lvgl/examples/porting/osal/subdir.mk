################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.c 

OBJS += \
./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/examples/porting/osal/%.o Middlewares/Third_Party/lvgl/examples/porting/osal/%.su Middlewares/Third_Party/lvgl/examples/porting/osal/%.cyclo: ../Middlewares/Third_Party/lvgl/examples/porting/osal/%.c Middlewares/Third_Party/lvgl/examples/porting/osal/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-porting-2f-osal

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-porting-2f-osal:
	-$(RM) ./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.cyclo ./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.d ./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.o ./Middlewares/Third_Party/lvgl/examples/porting/osal/lv_example_osal.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-examples-2f-porting-2f-osal


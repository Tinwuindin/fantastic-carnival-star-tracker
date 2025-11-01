################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.c \
../Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.o \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.d \
./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/others/xml/%.o Core/Src/LVGL/lvgl/src/others/xml/%.su Core/Src/LVGL/lvgl/src/others/xml/%.cyclo: ../Core/Src/LVGL/lvgl/src/others/xml/%.c Core/Src/LVGL/lvgl/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-others-2f-xml

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-others-2f-xml:
	-$(RM) ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_base_types.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_component.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_load.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_parser.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_style.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_test.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_translation.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_update.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_utils.su ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.cyclo ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.d ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.o ./Core/Src/LVGL/lvgl/src/others/xml/lv_xml_widget.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-others-2f-xml


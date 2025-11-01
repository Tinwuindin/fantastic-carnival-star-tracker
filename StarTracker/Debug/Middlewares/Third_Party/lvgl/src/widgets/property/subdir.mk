################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.c \
../Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.c 

OBJS += \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.o \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.d \
./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/src/widgets/property/%.o Middlewares/Third_Party/lvgl/src/widgets/property/%.su Middlewares/Third_Party/lvgl/src/widgets/property/%.cyclo: ../Middlewares/Third_Party/lvgl/src/widgets/property/%.c Middlewares/Third_Party/lvgl/src/widgets/property/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-property

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-property:
	-$(RM) ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_animimage_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_dropdown_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_image_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_keyboard_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_label_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_obj_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_roller_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_slider_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_style_properties.su ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.cyclo ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.d ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.o ./Middlewares/Third_Party/lvgl/src/widgets/property/lv_textarea_properties.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-src-2f-widgets-2f-property


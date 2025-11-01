################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.c \
../Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.c \
../Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.c \
../Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.c 

OBJS += \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.o \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.o \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.d \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.d \
./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/demos/widgets/assets/%.o Core/Src/LVGL/lvgl/demos/widgets/assets/%.su Core/Src/LVGL/lvgl/demos/widgets/assets/%.cyclo: ../Core/Src/LVGL/lvgl/demos/widgets/assets/%.c Core/Src/LVGL/lvgl/demos/widgets/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets-2f-assets

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets-2f-assets:
	-$(RM) ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.d ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.o ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_clothes.su ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.d ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.o ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_avatar.su ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.d ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.o ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_demo_widgets_needle.su ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.d ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.o ./Core/Src/LVGL/lvgl/demos/widgets/assets/img_lvgl_logo.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets-2f-assets


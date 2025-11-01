################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.c \
../Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.c \
../Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.c \
../Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.c \
../Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.c 

OBJS += \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.o \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.o \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.o \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.o \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.d \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.d \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.d \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.d \
./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/demos/widgets/%.o Core/Src/LVGL/lvgl/demos/widgets/%.su Core/Src/LVGL/lvgl/demos/widgets/%.cyclo: ../Core/Src/LVGL/lvgl/demos/widgets/%.c Core/Src/LVGL/lvgl/demos/widgets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets:
	-$(RM) ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.d ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.o ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets.su ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.d ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.o ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_analytics.su ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.d ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.o ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_components.su ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.d ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.o ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_profile.su ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.cyclo ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.d ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.o ./Core/Src/LVGL/lvgl/demos/widgets/lv_demo_widgets_shop.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-widgets


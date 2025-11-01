################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/demos/benchmark/assets/%.o Middlewares/Third_Party/lvgl/demos/benchmark/assets/%.su Middlewares/Third_Party/lvgl/demos/benchmark/assets/%.cyclo: ../Middlewares/Third_Party/lvgl/demos/benchmark/assets/%.c Middlewares/Third_Party/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"E:/GitHub/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./Middlewares/Third_Party/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-demos-2f-benchmark-2f-assets


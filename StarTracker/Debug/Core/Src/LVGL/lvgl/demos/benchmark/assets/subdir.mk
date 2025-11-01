################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.c \
../Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.c 

OBJS += \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d \
./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/demos/benchmark/assets/%.o Core/Src/LVGL/lvgl/demos/benchmark/assets/%.su Core/Src/LVGL/lvgl/demos/benchmark/assets/%.cyclo: ../Core/Src/LVGL/lvgl/demos/benchmark/assets/%.c Core/Src/LVGL/lvgl/demos/benchmark/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets:
	-$(RM) ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_avatar.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_argb.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/img_benchmark_lvgl_logo_rgb.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_12_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_14_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_16_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_18_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_20_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_24_aligned.su ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.cyclo ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.d ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.o ./Core/Src/LVGL/lvgl/demos/benchmark/assets/lv_font_benchmark_montserrat_26_aligned.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-benchmark-2f-assets


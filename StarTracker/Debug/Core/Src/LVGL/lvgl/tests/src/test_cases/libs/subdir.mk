################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.c 

OBJS += \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/tests/src/test_cases/libs/%.o Core/Src/LVGL/lvgl/tests/src/test_cases/libs/%.su Core/Src/LVGL/lvgl/tests/src/test_cases/libs/%.cyclo: ../Core/Src/LVGL/lvgl/tests/src/test_cases/libs/%.c Core/Src/LVGL/lvgl/tests/src/test_cases/libs/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs:
	-$(RM) ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_barcode.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bin_decoder.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_bmp.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_ffmpeg.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_font_stress.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_freetype.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libjpeg_turbo.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_libpng.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_lodepng.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_memmove.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_qrcode.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_svg_decoder.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tiny_ttf.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/libs/test_tjpgd.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases-2f-libs


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.c \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.c \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.c \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.c \
../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.o \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.o \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.o \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.d \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.d \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.d \
./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/%.o Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/%.su Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/%.c Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.su ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.su ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.su ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.su ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.cyclo ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o ./Core/Src/LVGL/lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite


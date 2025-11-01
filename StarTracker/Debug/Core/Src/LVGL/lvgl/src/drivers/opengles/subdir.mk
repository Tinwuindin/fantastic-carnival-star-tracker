################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.c \
../Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.c \
../Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.c \
../Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.c \
../Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.o \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.o \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.o \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.o \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.d \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.d \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.d \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.d \
./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/drivers/opengles/%.o Core/Src/LVGL/lvgl/src/drivers/opengles/%.su Core/Src/LVGL/lvgl/src/drivers/opengles/%.cyclo: ../Core/Src/LVGL/lvgl/src/drivers/opengles/%.c Core/Src/LVGL/lvgl/src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-opengles

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-opengles:
	-$(RM) ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.cyclo ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.d ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.o ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_debug.su ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.cyclo ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.d ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.o ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_driver.su ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.cyclo ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.d ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.o ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_egl.su ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.cyclo ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.d ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.o ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_glfw.su ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.cyclo ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.d ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.o ./Core/Src/LVGL/lvgl/src/drivers/opengles/lv_opengles_texture.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-drivers-2f-opengles


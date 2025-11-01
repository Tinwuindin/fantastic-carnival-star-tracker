################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.c \
../Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.o \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.d \
./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/draw/eve/%.o Core/Src/LVGL/lvgl/src/draw/eve/%.su Core/Src/LVGL/lvgl/src/draw/eve/%.cyclo: ../Core/Src/LVGL/lvgl/src/draw/eve/%.c Core/Src/LVGL/lvgl/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-eve

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-eve:
	-$(RM) ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_arc.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_fill.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_image.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_letter.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_line.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_ram_g.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_draw_eve_triangle.su ./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.cyclo ./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.d ./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.o ./Core/Src/LVGL/lvgl/src/draw/eve/lv_eve.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-eve


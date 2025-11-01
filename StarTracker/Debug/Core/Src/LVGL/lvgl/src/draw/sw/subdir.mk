################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.c \
../Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.o \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.d \
./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/draw/sw/%.o Core/Src/LVGL/lvgl/src/draw/sw/%.su Core/Src/LVGL/lvgl/src/draw/sw/%.cyclo: ../Core/Src/LVGL/lvgl/src/draw/sw/%.c Core/Src/LVGL/lvgl/src/draw/sw/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw:
	-$(RM) ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_arc.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_border.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_box_shadow.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_fill.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_grad.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_img.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_letter.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_line.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_mask_rect.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_transform.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_triangle.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_utils.su ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.cyclo ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.d ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.o ./Core/Src/LVGL/lvgl/src/draw/sw/lv_draw_sw_vector.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-sw


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.c \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.c \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.c \
../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.o \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.o \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.o \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.d \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.d \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.d \
./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/draw/nxp/g2d/%.o Core/Src/LVGL/lvgl/src/draw/nxp/g2d/%.su Core/Src/LVGL/lvgl/src/draw/nxp/g2d/%.cyclo: ../Core/Src/LVGL/lvgl/src/draw/nxp/g2d/%.c Core/Src/LVGL/lvgl/src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.su ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d.su ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.su ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.su ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.su ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.cyclo ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.d ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.o ./Core/Src/LVGL/lvgl/src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d


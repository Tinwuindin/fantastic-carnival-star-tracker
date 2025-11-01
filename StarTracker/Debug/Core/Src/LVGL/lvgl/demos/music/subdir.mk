################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/demos/music/lv_demo_music.c \
../Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.c \
../Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.c 

OBJS += \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.o \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.o \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.d \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.d \
./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/demos/music/%.o Core/Src/LVGL/lvgl/demos/music/%.su Core/Src/LVGL/lvgl/demos/music/%.cyclo: ../Core/Src/LVGL/lvgl/demos/music/%.c Core/Src/LVGL/lvgl/demos/music/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-music

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-music:
	-$(RM) ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.cyclo ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.d ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.o ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music.su ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.cyclo ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.d ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.o ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_list.su ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.cyclo ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.d ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.o ./Core/Src/LVGL/lvgl/demos/music/lv_demo_music_main.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-demos-2f-music


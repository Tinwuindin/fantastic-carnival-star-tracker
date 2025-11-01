################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.c \
../Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.o \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.d \
./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/fsdrv/%.o Core/Src/LVGL/lvgl/src/libs/fsdrv/%.su Core/Src/LVGL/lvgl/src/libs/fsdrv/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/fsdrv/%.c Core/Src/LVGL/lvgl/src/libs/fsdrv/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_cbfs.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_fatfs.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_frogfs.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_littlefs.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_memfs.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_posix.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_stdio.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_uefi.su ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.cyclo ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.d ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.o ./Core/Src/LVGL/lvgl/src/libs/fsdrv/lv_fs_win32.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-fsdrv


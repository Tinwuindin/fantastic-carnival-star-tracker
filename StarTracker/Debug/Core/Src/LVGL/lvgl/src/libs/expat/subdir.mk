################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.c \
../Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.c \
../Core/Src/LVGL/lvgl/src/libs/expat/xmltok.c \
../Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.c \
../Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.o \
./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.o \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.o \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.o \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.d \
./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.d \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.d \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.d \
./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/expat/%.o Core/Src/LVGL/lvgl/src/libs/expat/%.su Core/Src/LVGL/lvgl/src/libs/expat/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/expat/%.c Core/Src/LVGL/lvgl/src/libs/expat/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-expat

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-expat:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.cyclo ./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.d ./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.o ./Core/Src/LVGL/lvgl/src/libs/expat/xmlparse.su ./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.cyclo ./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.d ./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.o ./Core/Src/LVGL/lvgl/src/libs/expat/xmlrole.su ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.cyclo ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.d ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.o ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok.su ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.cyclo ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.d ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.o ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_impl.su ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.cyclo ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.d ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.o ./Core/Src/LVGL/lvgl/src/libs/expat/xmltok_ns.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-expat


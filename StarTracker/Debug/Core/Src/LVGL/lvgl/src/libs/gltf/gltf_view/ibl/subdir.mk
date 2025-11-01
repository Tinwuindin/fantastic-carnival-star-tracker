################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.c 

OBJS += \
./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/%.o Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/%.su Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/%.cyclo: ../Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/%.c Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-ibl

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-ibl:
	-$(RM) ./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.cyclo ./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.d ./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.o ./Core/Src/LVGL/lvgl/src/libs/gltf/gltf_view/ibl/lv_gltf_ibl_sampler.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view-2f-ibl


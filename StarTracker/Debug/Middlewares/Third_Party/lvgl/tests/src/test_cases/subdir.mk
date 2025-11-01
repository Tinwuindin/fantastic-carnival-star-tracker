################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.c \
../Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.c 

OBJS += \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.o \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.o 

C_DEPS += \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.d \
./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Middlewares/Third_Party/lvgl/tests/src/test_cases/%.o Middlewares/Third_Party/lvgl/tests/src/test_cases/%.su Middlewares/Third_Party/lvgl/tests/src/test_cases/%.cyclo: ../Middlewares/Third_Party/lvgl/tests/src/test_cases/%.c Middlewares/Third_Party/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DLV_LVGL_H_INCLUDE_SIMPLE -DUSE_HAL_DRIVER -DSTM32F429xx '-DLV_CONF_PATH="lv_conf.h"' -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/lvgl -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Drivers/BSP" -I"F:/Proyectos Git/fantastic-carnival-star-tracker/StarTracker/Middlewares/Third_Party/lvgl" -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases

clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/_test_template.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_align_flex.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_anim_timeline.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_area.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_array.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_bindings.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_circle_buf.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_click.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_config.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_stress.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_demo_widgets.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_display.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_draw_buf.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_event_trickle.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_file_explorer.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_loader.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_font_manager.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_fs.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gesture_pinch.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.cyclo
	-$(RM) ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_grid_fr.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_gridnav.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_group.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_hover.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_reset.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_indev_wait_release.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_lcd.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_align.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_flex.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_margin_grid.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_math.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_mem.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_observer.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_profiler.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_recolor.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_screen_load.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_snapshot.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_style.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_svg_anim.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.o
	-$(RM) ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_translation.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_tree.su ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.cyclo ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.d ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.o ./Middlewares/Third_Party/lvgl/tests/src/test_cases/test_txt.su

.PHONY: clean-Middlewares-2f-Third_Party-2f-lvgl-2f-tests-2f-src-2f-test_cases


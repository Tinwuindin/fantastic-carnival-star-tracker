################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.c \
../Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.c 

OBJS += \
./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.o \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.o 

C_DEPS += \
./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.d \
./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Core/Src/LVGL/lvgl/tests/src/test_cases/%.o Core/Src/LVGL/lvgl/tests/src/test_cases/%.su Core/Src/LVGL/lvgl/tests/src/test_cases/%.cyclo: ../Core/Src/LVGL/lvgl/tests/src/test_cases/%.c Core/Src/LVGL/lvgl/tests/src/test_cases/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F429xx -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Middlewares/Third_Party/FreeRTOS/Source/include -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM4F -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases

clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases:
	-$(RM) ./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/_test_template.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_align_flex.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_anim_timeline.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_area.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_array.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_bindings.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_circle_buf.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_click.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_config.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_stress.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_vector_graphic.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_demo_widgets.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_display.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_draw_buf.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_event_trickle.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_file_explorer.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_loader.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_font_manager.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_fs.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gesture_pinch.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_grid_fr.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.o
	-$(RM) ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_gridnav.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_group.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_hover.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_indev.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_lcd.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_align.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_flex.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_margin_grid.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_math.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_mem.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_observer.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_profiler.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_recolor.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_screen_load.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_snapshot.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_style.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_svg_anim.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_theme.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_translation.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_tree.su ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.cyclo ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.d ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.o ./Core/Src/LVGL/lvgl/tests/src/test_cases/test_txt.su

.PHONY: clean-Core-2f-Src-2f-LVGL-2f-lvgl-2f-tests-2f-src-2f-test_cases


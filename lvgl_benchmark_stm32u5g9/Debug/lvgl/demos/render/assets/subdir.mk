################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/render/assets/img_render_arc_bg.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_i1.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_l8.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.c \
../lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.c 

OBJS += \
./lvgl/demos/render/assets/img_render_arc_bg.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_i1.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_l8.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o \
./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o 

C_DEPS += \
./lvgl/demos/render/assets/img_render_arc_bg.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_i1.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_l8.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d \
./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/render/assets/%.o lvgl/demos/render/assets/%.su lvgl/demos/render/assets/%.cyclo: ../lvgl/demos/render/assets/%.c lvgl/demos/render/assets/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-render-2f-assets

clean-lvgl-2f-demos-2f-render-2f-assets:
	-$(RM) ./lvgl/demos/render/assets/img_render_arc_bg.cyclo ./lvgl/demos/render/assets/img_render_arc_bg.d ./lvgl/demos/render/assets/img_render_arc_bg.o ./lvgl/demos/render/assets/img_render_arc_bg.su ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888.su ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.d ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.o ./lvgl/demos/render/assets/img_render_lvgl_logo_argb8888_premultiplied.su ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.d ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.o ./lvgl/demos/render/assets/img_render_lvgl_logo_i1.su ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.d ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.o ./lvgl/demos/render/assets/img_render_lvgl_logo_l8.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565_swapped.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb565a8.su ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_rgb888.su ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.cyclo ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.d ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.o ./lvgl/demos/render/assets/img_render_lvgl_logo_xrgb8888.su

.PHONY: clean-lvgl-2f-demos-2f-render-2f-assets


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/eve/lv_draw_eve.c \
../lvgl/src/draw/eve/lv_draw_eve_arc.c \
../lvgl/src/draw/eve/lv_draw_eve_fill.c \
../lvgl/src/draw/eve/lv_draw_eve_image.c \
../lvgl/src/draw/eve/lv_draw_eve_letter.c \
../lvgl/src/draw/eve/lv_draw_eve_line.c \
../lvgl/src/draw/eve/lv_draw_eve_ram_g.c \
../lvgl/src/draw/eve/lv_draw_eve_triangle.c \
../lvgl/src/draw/eve/lv_eve.c 

OBJS += \
./lvgl/src/draw/eve/lv_draw_eve.o \
./lvgl/src/draw/eve/lv_draw_eve_arc.o \
./lvgl/src/draw/eve/lv_draw_eve_fill.o \
./lvgl/src/draw/eve/lv_draw_eve_image.o \
./lvgl/src/draw/eve/lv_draw_eve_letter.o \
./lvgl/src/draw/eve/lv_draw_eve_line.o \
./lvgl/src/draw/eve/lv_draw_eve_ram_g.o \
./lvgl/src/draw/eve/lv_draw_eve_triangle.o \
./lvgl/src/draw/eve/lv_eve.o 

C_DEPS += \
./lvgl/src/draw/eve/lv_draw_eve.d \
./lvgl/src/draw/eve/lv_draw_eve_arc.d \
./lvgl/src/draw/eve/lv_draw_eve_fill.d \
./lvgl/src/draw/eve/lv_draw_eve_image.d \
./lvgl/src/draw/eve/lv_draw_eve_letter.d \
./lvgl/src/draw/eve/lv_draw_eve_line.d \
./lvgl/src/draw/eve/lv_draw_eve_ram_g.d \
./lvgl/src/draw/eve/lv_draw_eve_triangle.d \
./lvgl/src/draw/eve/lv_eve.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/eve/%.o lvgl/src/draw/eve/%.su lvgl/src/draw/eve/%.cyclo: ../lvgl/src/draw/eve/%.c lvgl/src/draw/eve/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-eve

clean-lvgl-2f-src-2f-draw-2f-eve:
	-$(RM) ./lvgl/src/draw/eve/lv_draw_eve.cyclo ./lvgl/src/draw/eve/lv_draw_eve.d ./lvgl/src/draw/eve/lv_draw_eve.o ./lvgl/src/draw/eve/lv_draw_eve.su ./lvgl/src/draw/eve/lv_draw_eve_arc.cyclo ./lvgl/src/draw/eve/lv_draw_eve_arc.d ./lvgl/src/draw/eve/lv_draw_eve_arc.o ./lvgl/src/draw/eve/lv_draw_eve_arc.su ./lvgl/src/draw/eve/lv_draw_eve_fill.cyclo ./lvgl/src/draw/eve/lv_draw_eve_fill.d ./lvgl/src/draw/eve/lv_draw_eve_fill.o ./lvgl/src/draw/eve/lv_draw_eve_fill.su ./lvgl/src/draw/eve/lv_draw_eve_image.cyclo ./lvgl/src/draw/eve/lv_draw_eve_image.d ./lvgl/src/draw/eve/lv_draw_eve_image.o ./lvgl/src/draw/eve/lv_draw_eve_image.su ./lvgl/src/draw/eve/lv_draw_eve_letter.cyclo ./lvgl/src/draw/eve/lv_draw_eve_letter.d ./lvgl/src/draw/eve/lv_draw_eve_letter.o ./lvgl/src/draw/eve/lv_draw_eve_letter.su ./lvgl/src/draw/eve/lv_draw_eve_line.cyclo ./lvgl/src/draw/eve/lv_draw_eve_line.d ./lvgl/src/draw/eve/lv_draw_eve_line.o ./lvgl/src/draw/eve/lv_draw_eve_line.su ./lvgl/src/draw/eve/lv_draw_eve_ram_g.cyclo ./lvgl/src/draw/eve/lv_draw_eve_ram_g.d ./lvgl/src/draw/eve/lv_draw_eve_ram_g.o ./lvgl/src/draw/eve/lv_draw_eve_ram_g.su ./lvgl/src/draw/eve/lv_draw_eve_triangle.cyclo ./lvgl/src/draw/eve/lv_draw_eve_triangle.d ./lvgl/src/draw/eve/lv_draw_eve_triangle.o ./lvgl/src/draw/eve/lv_draw_eve_triangle.su ./lvgl/src/draw/eve/lv_eve.cyclo ./lvgl/src/draw/eve/lv_eve.d ./lvgl/src/draw/eve/lv_eve.o ./lvgl/src/draw/eve/lv_eve.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-eve


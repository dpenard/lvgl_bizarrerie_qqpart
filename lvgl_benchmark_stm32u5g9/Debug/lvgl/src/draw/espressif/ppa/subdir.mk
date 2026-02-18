################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/espressif/ppa/lv_draw_ppa.c \
../lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.c \
../lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.c \
../lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.c 

OBJS += \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa.o \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.o \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.o \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.o 

C_DEPS += \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa.d \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.d \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.d \
./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/espressif/ppa/%.o lvgl/src/draw/espressif/ppa/%.su lvgl/src/draw/espressif/ppa/%.cyclo: ../lvgl/src/draw/espressif/ppa/%.c lvgl/src/draw/espressif/ppa/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa

clean-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa:
	-$(RM) ./lvgl/src/draw/espressif/ppa/lv_draw_ppa.cyclo ./lvgl/src/draw/espressif/ppa/lv_draw_ppa.d ./lvgl/src/draw/espressif/ppa/lv_draw_ppa.o ./lvgl/src/draw/espressif/ppa/lv_draw_ppa.su ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.cyclo ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.d ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.o ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_buf.su ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.cyclo ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.d ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.o ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_fill.su ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.cyclo ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.d ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.o ./lvgl/src/draw/espressif/ppa/lv_draw_ppa_img.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-espressif-2f-ppa


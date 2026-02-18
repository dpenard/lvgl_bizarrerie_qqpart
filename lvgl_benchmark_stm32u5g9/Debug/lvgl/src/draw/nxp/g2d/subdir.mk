################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.c \
../lvgl/src/draw/nxp/g2d/lv_draw_g2d.c \
../lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.c \
../lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.c \
../lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.c \
../lvgl/src/draw/nxp/g2d/lv_g2d_utils.c 

OBJS += \
./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.o \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d.o \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.o \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.o \
./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.o \
./lvgl/src/draw/nxp/g2d/lv_g2d_utils.o 

C_DEPS += \
./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.d \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d.d \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.d \
./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.d \
./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.d \
./lvgl/src/draw/nxp/g2d/lv_g2d_utils.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/draw/nxp/g2d/%.o lvgl/src/draw/nxp/g2d/%.su lvgl/src/draw/nxp/g2d/%.cyclo: ../lvgl/src/draw/nxp/g2d/%.c lvgl/src/draw/nxp/g2d/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d

clean-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d:
	-$(RM) ./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.cyclo ./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.d ./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.o ./lvgl/src/draw/nxp/g2d/lv_draw_buf_g2d.su ./lvgl/src/draw/nxp/g2d/lv_draw_g2d.cyclo ./lvgl/src/draw/nxp/g2d/lv_draw_g2d.d ./lvgl/src/draw/nxp/g2d/lv_draw_g2d.o ./lvgl/src/draw/nxp/g2d/lv_draw_g2d.su ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.cyclo ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.d ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.o ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_fill.su ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.cyclo ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.d ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.o ./lvgl/src/draw/nxp/g2d/lv_draw_g2d_img.su ./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.cyclo ./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.d ./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.o ./lvgl/src/draw/nxp/g2d/lv_g2d_buf_map.su ./lvgl/src/draw/nxp/g2d/lv_g2d_utils.cyclo ./lvgl/src/draw/nxp/g2d/lv_g2d_utils.d ./lvgl/src/draw/nxp/g2d/lv_g2d_utils.o ./lvgl/src/draw/nxp/g2d/lv_g2d_utils.su

.PHONY: clean-lvgl-2f-src-2f-draw-2f-nxp-2f-g2d


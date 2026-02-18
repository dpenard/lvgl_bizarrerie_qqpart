################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/bin_decoder/lv_bin_decoder.c 

OBJS += \
./lvgl/src/libs/bin_decoder/lv_bin_decoder.o 

C_DEPS += \
./lvgl/src/libs/bin_decoder/lv_bin_decoder.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/bin_decoder/%.o lvgl/src/libs/bin_decoder/%.su lvgl/src/libs/bin_decoder/%.cyclo: ../lvgl/src/libs/bin_decoder/%.c lvgl/src/libs/bin_decoder/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-bin_decoder

clean-lvgl-2f-src-2f-libs-2f-bin_decoder:
	-$(RM) ./lvgl/src/libs/bin_decoder/lv_bin_decoder.cyclo ./lvgl/src/libs/bin_decoder/lv_bin_decoder.d ./lvgl/src/libs/bin_decoder/lv_bin_decoder.o ./lvgl/src/libs/bin_decoder/lv_bin_decoder.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-bin_decoder


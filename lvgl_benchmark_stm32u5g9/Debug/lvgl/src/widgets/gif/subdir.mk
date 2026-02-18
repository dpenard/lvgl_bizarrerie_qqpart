################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/gif/lv_gif.c 

OBJS += \
./lvgl/src/widgets/gif/lv_gif.o 

C_DEPS += \
./lvgl/src/widgets/gif/lv_gif.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/gif/%.o lvgl/src/widgets/gif/%.su lvgl/src/widgets/gif/%.cyclo: ../lvgl/src/widgets/gif/%.c lvgl/src/widgets/gif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-gif

clean-lvgl-2f-src-2f-widgets-2f-gif:
	-$(RM) ./lvgl/src/widgets/gif/lv_gif.cyclo ./lvgl/src/widgets/gif/lv_gif.d ./lvgl/src/widgets/gif/lv_gif.o ./lvgl/src/widgets/gif/lv_gif.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-gif


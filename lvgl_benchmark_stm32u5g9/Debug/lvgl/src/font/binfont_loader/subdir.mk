################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/font/binfont_loader/lv_binfont_loader.c 

OBJS += \
./lvgl/src/font/binfont_loader/lv_binfont_loader.o 

C_DEPS += \
./lvgl/src/font/binfont_loader/lv_binfont_loader.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/font/binfont_loader/%.o lvgl/src/font/binfont_loader/%.su lvgl/src/font/binfont_loader/%.cyclo: ../lvgl/src/font/binfont_loader/%.c lvgl/src/font/binfont_loader/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-font-2f-binfont_loader

clean-lvgl-2f-src-2f-font-2f-binfont_loader:
	-$(RM) ./lvgl/src/font/binfont_loader/lv_binfont_loader.cyclo ./lvgl/src/font/binfont_loader/lv_binfont_loader.d ./lvgl/src/font/binfont_loader/lv_binfont_loader.o ./lvgl/src/font/binfont_loader/lv_binfont_loader.su

.PHONY: clean-lvgl-2f-src-2f-font-2f-binfont_loader


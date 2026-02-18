################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/FT800-FT813/EVE_commands.c \
../lvgl/src/libs/FT800-FT813/EVE_supplemental.c 

OBJS += \
./lvgl/src/libs/FT800-FT813/EVE_commands.o \
./lvgl/src/libs/FT800-FT813/EVE_supplemental.o 

C_DEPS += \
./lvgl/src/libs/FT800-FT813/EVE_commands.d \
./lvgl/src/libs/FT800-FT813/EVE_supplemental.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/FT800-FT813/%.o lvgl/src/libs/FT800-FT813/%.su lvgl/src/libs/FT800-FT813/%.cyclo: ../lvgl/src/libs/FT800-FT813/%.c lvgl/src/libs/FT800-FT813/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-FT800-2d-FT813

clean-lvgl-2f-src-2f-libs-2f-FT800-2d-FT813:
	-$(RM) ./lvgl/src/libs/FT800-FT813/EVE_commands.cyclo ./lvgl/src/libs/FT800-FT813/EVE_commands.d ./lvgl/src/libs/FT800-FT813/EVE_commands.o ./lvgl/src/libs/FT800-FT813/EVE_commands.su ./lvgl/src/libs/FT800-FT813/EVE_supplemental.cyclo ./lvgl/src/libs/FT800-FT813/EVE_supplemental.d ./lvgl/src/libs/FT800-FT813/EVE_supplemental.o ./lvgl/src/libs/FT800-FT813/EVE_supplemental.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-FT800-2d-FT813


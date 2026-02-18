################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/win/lv_win.c 

C_DEPS += \
./lvgl/src/widgets/win/lv_win.d 

OBJS += \
./lvgl/src/widgets/win/lv_win.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/win/%.o lvgl/src/widgets/win/%.su lvgl/src/widgets/win/%.cyclo: ../lvgl/src/widgets/win/%.c lvgl/src/widgets/win/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-win

clean-lvgl-2f-src-2f-widgets-2f-win:
	-$(RM) ./lvgl/src/widgets/win/lv_win.cyclo ./lvgl/src/widgets/win/lv_win.d ./lvgl/src/widgets/win/lv_win.o ./lvgl/src/widgets/win/lv_win.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-win


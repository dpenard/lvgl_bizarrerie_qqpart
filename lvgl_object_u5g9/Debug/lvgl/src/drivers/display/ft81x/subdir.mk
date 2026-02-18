################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/ft81x/lv_ft81x.c 

C_DEPS += \
./lvgl/src/drivers/display/ft81x/lv_ft81x.d 

OBJS += \
./lvgl/src/drivers/display/ft81x/lv_ft81x.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/ft81x/%.o lvgl/src/drivers/display/ft81x/%.su lvgl/src/drivers/display/ft81x/%.cyclo: ../lvgl/src/drivers/display/ft81x/%.c lvgl/src/drivers/display/ft81x/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-ft81x

clean-lvgl-2f-src-2f-drivers-2f-display-2f-ft81x:
	-$(RM) ./lvgl/src/drivers/display/ft81x/lv_ft81x.cyclo ./lvgl/src/drivers/display/ft81x/lv_ft81x.d ./lvgl/src/drivers/display/ft81x/lv_ft81x.o ./lvgl/src/drivers/display/ft81x/lv_ft81x.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-ft81x


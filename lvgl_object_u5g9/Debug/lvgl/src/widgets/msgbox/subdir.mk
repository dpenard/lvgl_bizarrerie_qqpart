################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/widgets/msgbox/lv_msgbox.c 

C_DEPS += \
./lvgl/src/widgets/msgbox/lv_msgbox.d 

OBJS += \
./lvgl/src/widgets/msgbox/lv_msgbox.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/widgets/msgbox/%.o lvgl/src/widgets/msgbox/%.su lvgl/src/widgets/msgbox/%.cyclo: ../lvgl/src/widgets/msgbox/%.c lvgl/src/widgets/msgbox/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-widgets-2f-msgbox

clean-lvgl-2f-src-2f-widgets-2f-msgbox:
	-$(RM) ./lvgl/src/widgets/msgbox/lv_msgbox.cyclo ./lvgl/src/widgets/msgbox/lv_msgbox.d ./lvgl/src/widgets/msgbox/lv_msgbox.o ./lvgl/src/widgets/msgbox/lv_msgbox.su

.PHONY: clean-lvgl-2f-src-2f-widgets-2f-msgbox


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/translation/lv_translation.c 

C_DEPS += \
./lvgl/src/others/translation/lv_translation.d 

OBJS += \
./lvgl/src/others/translation/lv_translation.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/translation/%.o lvgl/src/others/translation/%.su lvgl/src/others/translation/%.cyclo: ../lvgl/src/others/translation/%.c lvgl/src/others/translation/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-translation

clean-lvgl-2f-src-2f-others-2f-translation:
	-$(RM) ./lvgl/src/others/translation/lv_translation.cyclo ./lvgl/src/others/translation/lv_translation.d ./lvgl/src/others/translation/lv_translation.o ./lvgl/src/others/translation/lv_translation.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-translation


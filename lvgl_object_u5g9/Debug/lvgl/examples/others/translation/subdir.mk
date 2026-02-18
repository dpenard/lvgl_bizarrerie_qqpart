################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/others/translation/lv_example_translation_1.c \
../lvgl/examples/others/translation/lv_example_translation_2.c 

C_DEPS += \
./lvgl/examples/others/translation/lv_example_translation_1.d \
./lvgl/examples/others/translation/lv_example_translation_2.d 

OBJS += \
./lvgl/examples/others/translation/lv_example_translation_1.o \
./lvgl/examples/others/translation/lv_example_translation_2.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/others/translation/%.o lvgl/examples/others/translation/%.su lvgl/examples/others/translation/%.cyclo: ../lvgl/examples/others/translation/%.c lvgl/examples/others/translation/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-others-2f-translation

clean-lvgl-2f-examples-2f-others-2f-translation:
	-$(RM) ./lvgl/examples/others/translation/lv_example_translation_1.cyclo ./lvgl/examples/others/translation/lv_example_translation_1.d ./lvgl/examples/others/translation/lv_example_translation_1.o ./lvgl/examples/others/translation/lv_example_translation_1.su ./lvgl/examples/others/translation/lv_example_translation_2.cyclo ./lvgl/examples/others/translation/lv_example_translation_2.d ./lvgl/examples/others/translation/lv_example_translation_2.o ./lvgl/examples/others/translation/lv_example_translation_2.su

.PHONY: clean-lvgl-2f-examples-2f-others-2f-translation


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.c \
../Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.c \
../Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.c 

OBJS += \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.o \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.o \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.o 

C_DEPS += \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.d \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.d \
./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/examples/others/font_manager/%.o Drivers/lvgl/examples/others/font_manager/%.su Drivers/lvgl/examples/others/font_manager/%.cyclo: ../Drivers/lvgl/examples/others/font_manager/%.c Drivers/lvgl/examples/others/font_manager/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/lvgl -include../Drivers/lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-font_manager

clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-font_manager:
	-$(RM) ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.cyclo ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.d ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.o ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_1.su ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.cyclo ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.d ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.o ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_2.su ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.cyclo ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.d ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.o ./Drivers/lvgl/examples/others/font_manager/lv_example_font_manager_3.su

.PHONY: clean-Drivers-2f-lvgl-2f-examples-2f-others-2f-font_manager


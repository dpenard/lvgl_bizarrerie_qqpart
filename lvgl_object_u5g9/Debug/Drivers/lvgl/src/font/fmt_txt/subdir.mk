################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.c 

OBJS += \
./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.o 

C_DEPS += \
./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/font/fmt_txt/%.o Drivers/lvgl/src/font/fmt_txt/%.su Drivers/lvgl/src/font/fmt_txt/%.cyclo: ../Drivers/lvgl/src/font/fmt_txt/%.c Drivers/lvgl/src/font/fmt_txt/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/lvgl -include../Drivers/lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-font-2f-fmt_txt

clean-Drivers-2f-lvgl-2f-src-2f-font-2f-fmt_txt:
	-$(RM) ./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.cyclo ./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.d ./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.o ./Drivers/lvgl/src/font/fmt_txt/lv_font_fmt_txt.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-font-2f-fmt_txt


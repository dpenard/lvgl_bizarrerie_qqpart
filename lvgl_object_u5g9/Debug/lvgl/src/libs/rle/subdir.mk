################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/rle/lv_rle.c 

C_DEPS += \
./lvgl/src/libs/rle/lv_rle.d 

OBJS += \
./lvgl/src/libs/rle/lv_rle.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/rle/%.o lvgl/src/libs/rle/%.su lvgl/src/libs/rle/%.cyclo: ../lvgl/src/libs/rle/%.c lvgl/src/libs/rle/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-rle

clean-lvgl-2f-src-2f-libs-2f-rle:
	-$(RM) ./lvgl/src/libs/rle/lv_rle.cyclo ./lvgl/src/libs/rle/lv_rle.d ./lvgl/src/libs/rle/lv_rle.o ./lvgl/src/libs/rle/lv_rle.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-rle


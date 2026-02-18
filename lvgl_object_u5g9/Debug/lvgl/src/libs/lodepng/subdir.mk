################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/lodepng/lodepng.c \
../lvgl/src/libs/lodepng/lv_lodepng.c 

C_DEPS += \
./lvgl/src/libs/lodepng/lodepng.d \
./lvgl/src/libs/lodepng/lv_lodepng.d 

OBJS += \
./lvgl/src/libs/lodepng/lodepng.o \
./lvgl/src/libs/lodepng/lv_lodepng.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/lodepng/%.o lvgl/src/libs/lodepng/%.su lvgl/src/libs/lodepng/%.cyclo: ../lvgl/src/libs/lodepng/%.c lvgl/src/libs/lodepng/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-lodepng

clean-lvgl-2f-src-2f-libs-2f-lodepng:
	-$(RM) ./lvgl/src/libs/lodepng/lodepng.cyclo ./lvgl/src/libs/lodepng/lodepng.d ./lvgl/src/libs/lodepng/lodepng.o ./lvgl/src/libs/lodepng/lodepng.su ./lvgl/src/libs/lodepng/lv_lodepng.cyclo ./lvgl/src/libs/lodepng/lv_lodepng.d ./lvgl/src/libs/lodepng/lv_lodepng.o ./lvgl/src/libs/lodepng/lv_lodepng.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-lodepng


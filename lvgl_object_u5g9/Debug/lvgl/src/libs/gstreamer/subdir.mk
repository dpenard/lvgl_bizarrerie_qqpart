################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/gstreamer/lv_gstreamer.c 

C_DEPS += \
./lvgl/src/libs/gstreamer/lv_gstreamer.d 

OBJS += \
./lvgl/src/libs/gstreamer/lv_gstreamer.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/gstreamer/%.o lvgl/src/libs/gstreamer/%.su lvgl/src/libs/gstreamer/%.cyclo: ../lvgl/src/libs/gstreamer/%.c lvgl/src/libs/gstreamer/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-gstreamer

clean-lvgl-2f-src-2f-libs-2f-gstreamer:
	-$(RM) ./lvgl/src/libs/gstreamer/lv_gstreamer.cyclo ./lvgl/src/libs/gstreamer/lv_gstreamer.d ./lvgl/src/libs/gstreamer/lv_gstreamer.o ./lvgl/src/libs/gstreamer/lv_gstreamer.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-gstreamer


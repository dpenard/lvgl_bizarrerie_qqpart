################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.cpp 

OBJS += \
./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.o 

CPP_DEPS += \
./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/lovyan_gfx/%.o lvgl/src/drivers/display/lovyan_gfx/%.su lvgl/src/drivers/display/lovyan_gfx/%.cyclo: ../lvgl/src/drivers/display/lovyan_gfx/%.cpp lvgl/src/drivers/display/lovyan_gfx/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lovyan_gfx

clean-lvgl-2f-src-2f-drivers-2f-display-2f-lovyan_gfx:
	-$(RM) ./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.cyclo ./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.d ./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.o ./lvgl/src/drivers/display/lovyan_gfx/lv_lovyan_gfx.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-lovyan_gfx


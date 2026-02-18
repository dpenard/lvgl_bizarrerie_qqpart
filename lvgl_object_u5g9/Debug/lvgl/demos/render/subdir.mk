################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/demos/render/lv_demo_render.c 

C_DEPS += \
./lvgl/demos/render/lv_demo_render.d 

OBJS += \
./lvgl/demos/render/lv_demo_render.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/demos/render/%.o lvgl/demos/render/%.su lvgl/demos/render/%.cyclo: ../lvgl/demos/render/%.c lvgl/demos/render/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-demos-2f-render

clean-lvgl-2f-demos-2f-render:
	-$(RM) ./lvgl/demos/render/lv_demo_render.cyclo ./lvgl/demos/render/lv_demo_render.d ./lvgl/demos/render/lv_demo_render.o ./lvgl/demos/render/lv_demo_render.su

.PHONY: clean-lvgl-2f-demos-2f-render


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/cache/instance/lv_image_cache.c \
../lvgl/src/misc/cache/instance/lv_image_header_cache.c 

C_DEPS += \
./lvgl/src/misc/cache/instance/lv_image_cache.d \
./lvgl/src/misc/cache/instance/lv_image_header_cache.d 

OBJS += \
./lvgl/src/misc/cache/instance/lv_image_cache.o \
./lvgl/src/misc/cache/instance/lv_image_header_cache.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/cache/instance/%.o lvgl/src/misc/cache/instance/%.su lvgl/src/misc/cache/instance/%.cyclo: ../lvgl/src/misc/cache/instance/%.c lvgl/src/misc/cache/instance/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-misc-2f-cache-2f-instance

clean-lvgl-2f-src-2f-misc-2f-cache-2f-instance:
	-$(RM) ./lvgl/src/misc/cache/instance/lv_image_cache.cyclo ./lvgl/src/misc/cache/instance/lv_image_cache.d ./lvgl/src/misc/cache/instance/lv_image_cache.o ./lvgl/src/misc/cache/instance/lv_image_cache.su ./lvgl/src/misc/cache/instance/lv_image_header_cache.cyclo ./lvgl/src/misc/cache/instance/lv_image_header_cache.d ./lvgl/src/misc/cache/instance/lv_image_header_cache.o ./lvgl/src/misc/cache/instance/lv_image_header_cache.su

.PHONY: clean-lvgl-2f-src-2f-misc-2f-cache-2f-instance


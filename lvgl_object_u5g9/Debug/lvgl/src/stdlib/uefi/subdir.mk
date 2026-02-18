################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/stdlib/uefi/lv_mem_core_uefi.c 

C_DEPS += \
./lvgl/src/stdlib/uefi/lv_mem_core_uefi.d 

OBJS += \
./lvgl/src/stdlib/uefi/lv_mem_core_uefi.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/stdlib/uefi/%.o lvgl/src/stdlib/uefi/%.su lvgl/src/stdlib/uefi/%.cyclo: ../lvgl/src/stdlib/uefi/%.c lvgl/src/stdlib/uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-stdlib-2f-uefi

clean-lvgl-2f-src-2f-stdlib-2f-uefi:
	-$(RM) ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.cyclo ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.d ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.o ./lvgl/src/stdlib/uefi/lv_mem_core_uefi.su

.PHONY: clean-lvgl-2f-src-2f-stdlib-2f-uefi


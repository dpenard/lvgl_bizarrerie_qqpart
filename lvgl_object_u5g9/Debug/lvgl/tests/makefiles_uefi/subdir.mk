################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/makefiles_uefi/test.c 

OBJS += \
./lvgl/tests/makefiles_uefi/test.o 

C_DEPS += \
./lvgl/tests/makefiles_uefi/test.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/makefiles_uefi/%.o lvgl/tests/makefiles_uefi/%.su lvgl/tests/makefiles_uefi/%.cyclo: ../lvgl/tests/makefiles_uefi/%.c lvgl/tests/makefiles_uefi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-makefiles_uefi

clean-lvgl-2f-tests-2f-makefiles_uefi:
	-$(RM) ./lvgl/tests/makefiles_uefi/test.cyclo ./lvgl/tests/makefiles_uefi/test.d ./lvgl/tests/makefiles_uefi/test.o ./lvgl/tests/makefiles_uefi/test.su

.PHONY: clean-lvgl-2f-tests-2f-makefiles_uefi


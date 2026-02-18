################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.c 

OBJS += \
./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.o 

C_DEPS += \
./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.d 


# Each subdirectory must supply rules for building sources it contributes
Drivers/lvgl/src/libs/gltf/gltf_environment/%.o Drivers/lvgl/src/libs/gltf/gltf_environment/%.su Drivers/lvgl/src/libs/gltf/gltf_environment/%.cyclo: ../Drivers/lvgl/src/libs/gltf/gltf_environment/%.c Drivers/lvgl/src/libs/gltf/gltf_environment/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I../Drivers/lvgl -include../Drivers/lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_environment

clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_environment:
	-$(RM) ./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.cyclo ./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.d ./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.o ./Drivers/lvgl/src/libs/gltf/gltf_environment/lv_gltf_ibl_sampler.su

.PHONY: clean-Drivers-2f-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_environment


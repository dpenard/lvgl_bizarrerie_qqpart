################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lvgl/src/libs/gltf/math/lv_gltf_math.cpp 

OBJS += \
./lvgl/src/libs/gltf/math/lv_gltf_math.o 

CPP_DEPS += \
./lvgl/src/libs/gltf/math/lv_gltf_math.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/gltf/math/%.o lvgl/src/libs/gltf/math/%.su lvgl/src/libs/gltf/math/%.cyclo: ../lvgl/src/libs/gltf/math/%.cpp lvgl/src/libs/gltf/math/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-gltf-2f-math

clean-lvgl-2f-src-2f-libs-2f-gltf-2f-math:
	-$(RM) ./lvgl/src/libs/gltf/math/lv_gltf_math.cyclo ./lvgl/src/libs/gltf/math/lv_gltf_math.d ./lvgl/src/libs/gltf/math/lv_gltf_math.o ./lvgl/src/libs/gltf/math/lv_gltf_math.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-gltf-2f-math


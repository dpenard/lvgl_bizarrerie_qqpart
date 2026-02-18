################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
CPP_SRCS += \
../lvgl/src/libs/gltf/gltf_view/lv_gltf_view.cpp \
../lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.cpp \
../lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.cpp 

OBJS += \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.o \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.o \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.o 

CPP_DEPS += \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.d \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.d \
./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/gltf/gltf_view/%.o lvgl/src/libs/gltf/gltf_view/%.su lvgl/src/libs/gltf/gltf_view/%.cyclo: ../lvgl/src/libs/gltf/gltf_view/%.cpp lvgl/src/libs/gltf/gltf_view/subdir.mk
	arm-none-eabi-g++ "$<" -mcpu=cortex-m33 -std=gnu++14 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -fno-exceptions -fno-rtti -fno-use-cxa-atexit -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view

clean-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view:
	-$(RM) ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.cyclo ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.d ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.o ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view.su ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.cyclo ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.d ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.o ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_render.su ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.cyclo ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.d ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.o ./lvgl/src/libs/gltf/gltf_view/lv_gltf_view_shader.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-gltf-2f-gltf_view


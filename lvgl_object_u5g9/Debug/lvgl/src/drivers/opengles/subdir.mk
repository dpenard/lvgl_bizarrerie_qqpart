################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/opengles/lv_opengles_debug.c \
../lvgl/src/drivers/opengles/lv_opengles_driver.c \
../lvgl/src/drivers/opengles/lv_opengles_egl.c \
../lvgl/src/drivers/opengles/lv_opengles_glfw.c \
../lvgl/src/drivers/opengles/lv_opengles_texture.c 

C_DEPS += \
./lvgl/src/drivers/opengles/lv_opengles_debug.d \
./lvgl/src/drivers/opengles/lv_opengles_driver.d \
./lvgl/src/drivers/opengles/lv_opengles_egl.d \
./lvgl/src/drivers/opengles/lv_opengles_glfw.d \
./lvgl/src/drivers/opengles/lv_opengles_texture.d 

OBJS += \
./lvgl/src/drivers/opengles/lv_opengles_debug.o \
./lvgl/src/drivers/opengles/lv_opengles_driver.o \
./lvgl/src/drivers/opengles/lv_opengles_egl.o \
./lvgl/src/drivers/opengles/lv_opengles_glfw.o \
./lvgl/src/drivers/opengles/lv_opengles_texture.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/opengles/%.o lvgl/src/drivers/opengles/%.su lvgl/src/drivers/opengles/%.cyclo: ../lvgl/src/drivers/opengles/%.c lvgl/src/drivers/opengles/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-opengles

clean-lvgl-2f-src-2f-drivers-2f-opengles:
	-$(RM) ./lvgl/src/drivers/opengles/lv_opengles_debug.cyclo ./lvgl/src/drivers/opengles/lv_opengles_debug.d ./lvgl/src/drivers/opengles/lv_opengles_debug.o ./lvgl/src/drivers/opengles/lv_opengles_debug.su ./lvgl/src/drivers/opengles/lv_opengles_driver.cyclo ./lvgl/src/drivers/opengles/lv_opengles_driver.d ./lvgl/src/drivers/opengles/lv_opengles_driver.o ./lvgl/src/drivers/opengles/lv_opengles_driver.su ./lvgl/src/drivers/opengles/lv_opengles_egl.cyclo ./lvgl/src/drivers/opengles/lv_opengles_egl.d ./lvgl/src/drivers/opengles/lv_opengles_egl.o ./lvgl/src/drivers/opengles/lv_opengles_egl.su ./lvgl/src/drivers/opengles/lv_opengles_glfw.cyclo ./lvgl/src/drivers/opengles/lv_opengles_glfw.d ./lvgl/src/drivers/opengles/lv_opengles_glfw.o ./lvgl/src/drivers/opengles/lv_opengles_glfw.su ./lvgl/src/drivers/opengles/lv_opengles_texture.cyclo ./lvgl/src/drivers/opengles/lv_opengles_texture.d ./lvgl/src/drivers/opengles/lv_opengles_texture.o ./lvgl/src/drivers/opengles/lv_opengles_texture.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-opengles


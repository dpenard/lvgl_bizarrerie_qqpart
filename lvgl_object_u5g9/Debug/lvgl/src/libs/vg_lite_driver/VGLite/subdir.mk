################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.c \
../lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.c \
../lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.c \
../lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.c \
../lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.c 

C_DEPS += \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.d \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.d \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.d \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d 

OBJS += \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.o \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.o \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.o \
./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/libs/vg_lite_driver/VGLite/%.o lvgl/src/libs/vg_lite_driver/VGLite/%.su lvgl/src/libs/vg_lite_driver/VGLite/%.cyclo: ../lvgl/src/libs/vg_lite_driver/VGLite/%.c lvgl/src/libs/vg_lite_driver/VGLite/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite

clean-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite:
	-$(RM) ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.cyclo ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.d ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.o ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite.su ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.cyclo ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.d ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.o ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_image.su ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.cyclo ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.d ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.o ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_matrix.su ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.cyclo ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.d ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.o ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_path.su ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.cyclo ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.d ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.o ./lvgl/src/libs/vg_lite_driver/VGLite/vg_lite_stroke.su

.PHONY: clean-lvgl-2f-src-2f-libs-2f-vg_lite_driver-2f-VGLite


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.c \
../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.c 

OBJS += \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o 

C_DEPS += \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d \
./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.o lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.su lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.cyclo: ../lvgl/tests/test_images/stride_align64/UNCOMPRESSED/%.c lvgl/tests/test_images/stride_align64/UNCOMPRESSED/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED

clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED:
	-$(RM) ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A1_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A2_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A4_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_A8_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8565_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_ARGB8888_PREMULTIPLIED_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I1_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I2_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I4_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_I8_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_L8_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565A8_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB565_SWAPPED_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_RGB888_NONE_align64.su ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.cyclo ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.d ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.o ./lvgl/tests/test_images/stride_align64/UNCOMPRESSED/test_XRGB8888_NONE_align64.su

.PHONY: clean-lvgl-2f-tests-2f-test_images-2f-stride_align64-2f-UNCOMPRESSED


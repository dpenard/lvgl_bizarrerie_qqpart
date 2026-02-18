################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.c \
../lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.c 

OBJS += \
./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o \
./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o 

C_DEPS += \
./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d \
./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/test_images/stride_align1/RLE/%.o lvgl/tests/test_images/stride_align1/RLE/%.su lvgl/tests/test_images/stride_align1/RLE/%.cyclo: ../lvgl/tests/test_images/stride_align1/RLE/%.c lvgl/tests/test_images/stride_align1/RLE/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE

clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE:
	-$(RM) ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A1_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A2_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A4_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_A8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8565_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_PREMULTIPLIED_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_ARGB8888_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I1_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I2_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I4_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_I8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_L8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565A8_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB565_SWAPPED_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_RGB888_RLE_align1.su ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.cyclo ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.d ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.o ./lvgl/tests/test_images/stride_align1/RLE/test_XRGB8888_RLE_align1.su

.PHONY: clean-lvgl-2f-tests-2f-test_images-2f-stride_align1-2f-RLE


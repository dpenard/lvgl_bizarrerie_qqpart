################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/test/lv_test_display.c \
../lvgl/src/others/test/lv_test_helpers.c \
../lvgl/src/others/test/lv_test_indev.c \
../lvgl/src/others/test/lv_test_indev_gesture.c \
../lvgl/src/others/test/lv_test_screenshot_compare.c 

C_DEPS += \
./lvgl/src/others/test/lv_test_display.d \
./lvgl/src/others/test/lv_test_helpers.d \
./lvgl/src/others/test/lv_test_indev.d \
./lvgl/src/others/test/lv_test_indev_gesture.d \
./lvgl/src/others/test/lv_test_screenshot_compare.d 

OBJS += \
./lvgl/src/others/test/lv_test_display.o \
./lvgl/src/others/test/lv_test_helpers.o \
./lvgl/src/others/test/lv_test_indev.o \
./lvgl/src/others/test/lv_test_indev_gesture.o \
./lvgl/src/others/test/lv_test_screenshot_compare.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/test/%.o lvgl/src/others/test/%.su lvgl/src/others/test/%.cyclo: ../lvgl/src/others/test/%.c lvgl/src/others/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-test

clean-lvgl-2f-src-2f-others-2f-test:
	-$(RM) ./lvgl/src/others/test/lv_test_display.cyclo ./lvgl/src/others/test/lv_test_display.d ./lvgl/src/others/test/lv_test_display.o ./lvgl/src/others/test/lv_test_display.su ./lvgl/src/others/test/lv_test_helpers.cyclo ./lvgl/src/others/test/lv_test_helpers.d ./lvgl/src/others/test/lv_test_helpers.o ./lvgl/src/others/test/lv_test_helpers.su ./lvgl/src/others/test/lv_test_indev.cyclo ./lvgl/src/others/test/lv_test_indev.d ./lvgl/src/others/test/lv_test_indev.o ./lvgl/src/others/test/lv_test_indev.su ./lvgl/src/others/test/lv_test_indev_gesture.cyclo ./lvgl/src/others/test/lv_test_indev_gesture.d ./lvgl/src/others/test/lv_test_indev_gesture.o ./lvgl/src/others/test/lv_test_indev_gesture.su ./lvgl/src/others/test/lv_test_screenshot_compare.cyclo ./lvgl/src/others/test/lv_test_screenshot_compare.d ./lvgl/src/others/test/lv_test_screenshot_compare.o ./lvgl/src/others/test/lv_test_screenshot_compare.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-test


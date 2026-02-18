################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/debugging/test/lv_test_display.c \
../lvgl/src/debugging/test/lv_test_fs.c \
../lvgl/src/debugging/test/lv_test_helpers.c \
../lvgl/src/debugging/test/lv_test_indev.c \
../lvgl/src/debugging/test/lv_test_indev_gesture.c \
../lvgl/src/debugging/test/lv_test_screenshot_compare.c 

OBJS += \
./lvgl/src/debugging/test/lv_test_display.o \
./lvgl/src/debugging/test/lv_test_fs.o \
./lvgl/src/debugging/test/lv_test_helpers.o \
./lvgl/src/debugging/test/lv_test_indev.o \
./lvgl/src/debugging/test/lv_test_indev_gesture.o \
./lvgl/src/debugging/test/lv_test_screenshot_compare.o 

C_DEPS += \
./lvgl/src/debugging/test/lv_test_display.d \
./lvgl/src/debugging/test/lv_test_fs.d \
./lvgl/src/debugging/test/lv_test_helpers.d \
./lvgl/src/debugging/test/lv_test_indev.d \
./lvgl/src/debugging/test/lv_test_indev_gesture.d \
./lvgl/src/debugging/test/lv_test_screenshot_compare.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/debugging/test/%.o lvgl/src/debugging/test/%.su lvgl/src/debugging/test/%.cyclo: ../lvgl/src/debugging/test/%.c lvgl/src/debugging/test/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-debugging-2f-test

clean-lvgl-2f-src-2f-debugging-2f-test:
	-$(RM) ./lvgl/src/debugging/test/lv_test_display.cyclo ./lvgl/src/debugging/test/lv_test_display.d ./lvgl/src/debugging/test/lv_test_display.o ./lvgl/src/debugging/test/lv_test_display.su ./lvgl/src/debugging/test/lv_test_fs.cyclo ./lvgl/src/debugging/test/lv_test_fs.d ./lvgl/src/debugging/test/lv_test_fs.o ./lvgl/src/debugging/test/lv_test_fs.su ./lvgl/src/debugging/test/lv_test_helpers.cyclo ./lvgl/src/debugging/test/lv_test_helpers.d ./lvgl/src/debugging/test/lv_test_helpers.o ./lvgl/src/debugging/test/lv_test_helpers.su ./lvgl/src/debugging/test/lv_test_indev.cyclo ./lvgl/src/debugging/test/lv_test_indev.d ./lvgl/src/debugging/test/lv_test_indev.o ./lvgl/src/debugging/test/lv_test_indev.su ./lvgl/src/debugging/test/lv_test_indev_gesture.cyclo ./lvgl/src/debugging/test/lv_test_indev_gesture.d ./lvgl/src/debugging/test/lv_test_indev_gesture.o ./lvgl/src/debugging/test/lv_test_indev_gesture.su ./lvgl/src/debugging/test/lv_test_screenshot_compare.cyclo ./lvgl/src/debugging/test/lv_test_screenshot_compare.d ./lvgl/src/debugging/test/lv_test_screenshot_compare.o ./lvgl/src/debugging/test/lv_test_screenshot_compare.su

.PHONY: clean-lvgl-2f-src-2f-debugging-2f-test


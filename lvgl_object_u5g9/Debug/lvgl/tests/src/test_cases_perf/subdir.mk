################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/tests/src/test_cases_perf/test_chart.c \
../lvgl/tests/src/test_cases_perf/test_label.c \
../lvgl/tests/src/test_cases_perf/test_math.c 

OBJS += \
./lvgl/tests/src/test_cases_perf/test_chart.o \
./lvgl/tests/src/test_cases_perf/test_label.o \
./lvgl/tests/src/test_cases_perf/test_math.o 

C_DEPS += \
./lvgl/tests/src/test_cases_perf/test_chart.d \
./lvgl/tests/src/test_cases_perf/test_label.d \
./lvgl/tests/src/test_cases_perf/test_math.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/tests/src/test_cases_perf/%.o lvgl/tests/src/test_cases_perf/%.su lvgl/tests/src/test_cases_perf/%.cyclo: ../lvgl/tests/src/test_cases_perf/%.c lvgl/tests/src/test_cases_perf/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-tests-2f-src-2f-test_cases_perf

clean-lvgl-2f-tests-2f-src-2f-test_cases_perf:
	-$(RM) ./lvgl/tests/src/test_cases_perf/test_chart.cyclo ./lvgl/tests/src/test_cases_perf/test_chart.d ./lvgl/tests/src/test_cases_perf/test_chart.o ./lvgl/tests/src/test_cases_perf/test_chart.su ./lvgl/tests/src/test_cases_perf/test_label.cyclo ./lvgl/tests/src/test_cases_perf/test_label.d ./lvgl/tests/src/test_cases_perf/test_label.o ./lvgl/tests/src/test_cases_perf/test_label.su ./lvgl/tests/src/test_cases_perf/test_math.cyclo ./lvgl/tests/src/test_cases_perf/test_math.d ./lvgl/tests/src/test_cases_perf/test_math.o ./lvgl/tests/src/test_cases_perf/test_math.su

.PHONY: clean-lvgl-2f-tests-2f-src-2f-test_cases_perf


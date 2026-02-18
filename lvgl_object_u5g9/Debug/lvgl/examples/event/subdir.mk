################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/examples/event/lv_example_event_bubble.c \
../lvgl/examples/event/lv_example_event_button.c \
../lvgl/examples/event/lv_example_event_click.c \
../lvgl/examples/event/lv_example_event_draw.c \
../lvgl/examples/event/lv_example_event_streak.c \
../lvgl/examples/event/lv_example_event_trickle.c 

C_DEPS += \
./lvgl/examples/event/lv_example_event_bubble.d \
./lvgl/examples/event/lv_example_event_button.d \
./lvgl/examples/event/lv_example_event_click.d \
./lvgl/examples/event/lv_example_event_draw.d \
./lvgl/examples/event/lv_example_event_streak.d \
./lvgl/examples/event/lv_example_event_trickle.d 

OBJS += \
./lvgl/examples/event/lv_example_event_bubble.o \
./lvgl/examples/event/lv_example_event_button.o \
./lvgl/examples/event/lv_example_event_click.o \
./lvgl/examples/event/lv_example_event_draw.o \
./lvgl/examples/event/lv_example_event_streak.o \
./lvgl/examples/event/lv_example_event_trickle.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/examples/event/%.o lvgl/examples/event/%.su lvgl/examples/event/%.cyclo: ../lvgl/examples/event/%.c lvgl/examples/event/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-examples-2f-event

clean-lvgl-2f-examples-2f-event:
	-$(RM) ./lvgl/examples/event/lv_example_event_bubble.cyclo ./lvgl/examples/event/lv_example_event_bubble.d ./lvgl/examples/event/lv_example_event_bubble.o ./lvgl/examples/event/lv_example_event_bubble.su ./lvgl/examples/event/lv_example_event_button.cyclo ./lvgl/examples/event/lv_example_event_button.d ./lvgl/examples/event/lv_example_event_button.o ./lvgl/examples/event/lv_example_event_button.su ./lvgl/examples/event/lv_example_event_click.cyclo ./lvgl/examples/event/lv_example_event_click.d ./lvgl/examples/event/lv_example_event_click.o ./lvgl/examples/event/lv_example_event_click.su ./lvgl/examples/event/lv_example_event_draw.cyclo ./lvgl/examples/event/lv_example_event_draw.d ./lvgl/examples/event/lv_example_event_draw.o ./lvgl/examples/event/lv_example_event_draw.su ./lvgl/examples/event/lv_example_event_streak.cyclo ./lvgl/examples/event/lv_example_event_streak.d ./lvgl/examples/event/lv_example_event_streak.o ./lvgl/examples/event/lv_example_event_streak.su ./lvgl/examples/event/lv_example_event_trickle.cyclo ./lvgl/examples/event/lv_example_event_trickle.d ./lvgl/examples/event/lv_example_event_trickle.o ./lvgl/examples/event/lv_example_event_trickle.su

.PHONY: clean-lvgl-2f-examples-2f-event


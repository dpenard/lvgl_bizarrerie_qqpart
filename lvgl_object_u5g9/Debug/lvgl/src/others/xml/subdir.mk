################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/others/xml/lv_xml.c \
../lvgl/src/others/xml/lv_xml_base_types.c \
../lvgl/src/others/xml/lv_xml_component.c \
../lvgl/src/others/xml/lv_xml_load.c \
../lvgl/src/others/xml/lv_xml_parser.c \
../lvgl/src/others/xml/lv_xml_style.c \
../lvgl/src/others/xml/lv_xml_test.c \
../lvgl/src/others/xml/lv_xml_translation.c \
../lvgl/src/others/xml/lv_xml_update.c \
../lvgl/src/others/xml/lv_xml_utils.c \
../lvgl/src/others/xml/lv_xml_widget.c 

C_DEPS += \
./lvgl/src/others/xml/lv_xml.d \
./lvgl/src/others/xml/lv_xml_base_types.d \
./lvgl/src/others/xml/lv_xml_component.d \
./lvgl/src/others/xml/lv_xml_load.d \
./lvgl/src/others/xml/lv_xml_parser.d \
./lvgl/src/others/xml/lv_xml_style.d \
./lvgl/src/others/xml/lv_xml_test.d \
./lvgl/src/others/xml/lv_xml_translation.d \
./lvgl/src/others/xml/lv_xml_update.d \
./lvgl/src/others/xml/lv_xml_utils.d \
./lvgl/src/others/xml/lv_xml_widget.d 

OBJS += \
./lvgl/src/others/xml/lv_xml.o \
./lvgl/src/others/xml/lv_xml_base_types.o \
./lvgl/src/others/xml/lv_xml_component.o \
./lvgl/src/others/xml/lv_xml_load.o \
./lvgl/src/others/xml/lv_xml_parser.o \
./lvgl/src/others/xml/lv_xml_style.o \
./lvgl/src/others/xml/lv_xml_test.o \
./lvgl/src/others/xml/lv_xml_translation.o \
./lvgl/src/others/xml/lv_xml_update.o \
./lvgl/src/others/xml/lv_xml_utils.o \
./lvgl/src/others/xml/lv_xml_widget.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/others/xml/%.o lvgl/src/others/xml/%.su lvgl/src/others/xml/%.cyclo: ../lvgl/src/others/xml/%.c lvgl/src/others/xml/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-others-2f-xml

clean-lvgl-2f-src-2f-others-2f-xml:
	-$(RM) ./lvgl/src/others/xml/lv_xml.cyclo ./lvgl/src/others/xml/lv_xml.d ./lvgl/src/others/xml/lv_xml.o ./lvgl/src/others/xml/lv_xml.su ./lvgl/src/others/xml/lv_xml_base_types.cyclo ./lvgl/src/others/xml/lv_xml_base_types.d ./lvgl/src/others/xml/lv_xml_base_types.o ./lvgl/src/others/xml/lv_xml_base_types.su ./lvgl/src/others/xml/lv_xml_component.cyclo ./lvgl/src/others/xml/lv_xml_component.d ./lvgl/src/others/xml/lv_xml_component.o ./lvgl/src/others/xml/lv_xml_component.su ./lvgl/src/others/xml/lv_xml_load.cyclo ./lvgl/src/others/xml/lv_xml_load.d ./lvgl/src/others/xml/lv_xml_load.o ./lvgl/src/others/xml/lv_xml_load.su ./lvgl/src/others/xml/lv_xml_parser.cyclo ./lvgl/src/others/xml/lv_xml_parser.d ./lvgl/src/others/xml/lv_xml_parser.o ./lvgl/src/others/xml/lv_xml_parser.su ./lvgl/src/others/xml/lv_xml_style.cyclo ./lvgl/src/others/xml/lv_xml_style.d ./lvgl/src/others/xml/lv_xml_style.o ./lvgl/src/others/xml/lv_xml_style.su ./lvgl/src/others/xml/lv_xml_test.cyclo ./lvgl/src/others/xml/lv_xml_test.d ./lvgl/src/others/xml/lv_xml_test.o ./lvgl/src/others/xml/lv_xml_test.su ./lvgl/src/others/xml/lv_xml_translation.cyclo ./lvgl/src/others/xml/lv_xml_translation.d ./lvgl/src/others/xml/lv_xml_translation.o ./lvgl/src/others/xml/lv_xml_translation.su ./lvgl/src/others/xml/lv_xml_update.cyclo ./lvgl/src/others/xml/lv_xml_update.d ./lvgl/src/others/xml/lv_xml_update.o ./lvgl/src/others/xml/lv_xml_update.su ./lvgl/src/others/xml/lv_xml_utils.cyclo ./lvgl/src/others/xml/lv_xml_utils.d ./lvgl/src/others/xml/lv_xml_utils.o ./lvgl/src/others/xml/lv_xml_utils.su ./lvgl/src/others/xml/lv_xml_widget.cyclo ./lvgl/src/others/xml/lv_xml_widget.d ./lvgl/src/others/xml/lv_xml_widget.o ./lvgl/src/others/xml/lv_xml_widget.su

.PHONY: clean-lvgl-2f-src-2f-others-2f-xml


################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.c 

C_DEPS += \
./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d 

OBJS += \
./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/drivers/display/nxp_elcdif/%.o lvgl/src/drivers/display/nxp_elcdif/%.su lvgl/src/drivers/display/nxp_elcdif/%.cyclo: ../lvgl/src/drivers/display/nxp_elcdif/%.c lvgl/src/drivers/display/nxp_elcdif/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../lvgl -I../lvgl/src -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -include../lvgl/lvgl.h -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-drivers-2f-display-2f-nxp_elcdif

clean-lvgl-2f-src-2f-drivers-2f-display-2f-nxp_elcdif:
	-$(RM) ./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.cyclo ./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.d ./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.o ./lvgl/src/drivers/display/nxp_elcdif/lv_nxp_elcdif.su

.PHONY: clean-lvgl-2f-src-2f-drivers-2f-display-2f-nxp_elcdif


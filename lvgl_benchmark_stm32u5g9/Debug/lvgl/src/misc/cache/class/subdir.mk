################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (13.3.rel1)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../lvgl/src/misc/cache/class/lv_cache_lru_ll.c \
../lvgl/src/misc/cache/class/lv_cache_lru_rb.c \
../lvgl/src/misc/cache/class/lv_cache_sc_da.c 

OBJS += \
./lvgl/src/misc/cache/class/lv_cache_lru_ll.o \
./lvgl/src/misc/cache/class/lv_cache_lru_rb.o \
./lvgl/src/misc/cache/class/lv_cache_sc_da.o 

C_DEPS += \
./lvgl/src/misc/cache/class/lv_cache_lru_ll.d \
./lvgl/src/misc/cache/class/lv_cache_lru_rb.d \
./lvgl/src/misc/cache/class/lv_cache_sc_da.d 


# Each subdirectory must supply rules for building sources it contributes
lvgl/src/misc/cache/class/%.o lvgl/src/misc/cache/class/%.su lvgl/src/misc/cache/class/%.cyclo: ../lvgl/src/misc/cache/class/%.c lvgl/src/misc/cache/class/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m33 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32U5G9xx -c -I../Core/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc -I../Drivers/STM32U5xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32U5xx/Include -I../Drivers/CMSIS/Include -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl" -I../Middlewares/Third_Party/FreeRTOS/Source/include/ -I../Middlewares/Third_Party/FreeRTOS/Source/portable/GCC/ARM_CM33_NTZ/non_secure/ -I../Middlewares/Third_Party/FreeRTOS/Source/CMSIS_RTOS_V2/ -I../Middlewares/Third_Party/CMSIS/RTOS2/Include/ -I"/home/denis/STM32CubeIDE/workspace_1.18.1/lvgl_benchmark_stm32u5g9/lvgl/libs/nema_gfx/lib/core/cortex_m33_NemaPVG/gcc" -Ofast -ffunction-sections -fdata-sections -Wall -fstack-usage -fcyclomatic-complexity -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv5-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-lvgl-2f-src-2f-misc-2f-cache-2f-class

clean-lvgl-2f-src-2f-misc-2f-cache-2f-class:
	-$(RM) ./lvgl/src/misc/cache/class/lv_cache_lru_ll.cyclo ./lvgl/src/misc/cache/class/lv_cache_lru_ll.d ./lvgl/src/misc/cache/class/lv_cache_lru_ll.o ./lvgl/src/misc/cache/class/lv_cache_lru_ll.su ./lvgl/src/misc/cache/class/lv_cache_lru_rb.cyclo ./lvgl/src/misc/cache/class/lv_cache_lru_rb.d ./lvgl/src/misc/cache/class/lv_cache_lru_rb.o ./lvgl/src/misc/cache/class/lv_cache_lru_rb.su ./lvgl/src/misc/cache/class/lv_cache_sc_da.cyclo ./lvgl/src/misc/cache/class/lv_cache_sc_da.d ./lvgl/src/misc/cache/class/lv_cache_sc_da.o ./lvgl/src/misc/cache/class/lv_cache_sc_da.su

.PHONY: clean-lvgl-2f-src-2f-misc-2f-cache-2f-class


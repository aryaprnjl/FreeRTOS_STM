################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/freertos/portable/MemMang/heap_4.c 

OBJS += \
./third_party/freertos/portable/MemMang/heap_4.o 

C_DEPS += \
./third_party/freertos/portable/MemMang/heap_4.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/freertos/portable/MemMang/%.o third_party/freertos/portable/MemMang/%.su: ../third_party/freertos/portable/MemMang/%.c third_party/freertos/portable/MemMang/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/working_projects/1_uart_without_segger/third_party/freertos" -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/working_projects/1_uart_without_segger/third_party/freertos/include" -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/working_projects/1_uart_without_segger/third_party/freertos/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-freertos-2f-portable-2f-MemMang

clean-third_party-2f-freertos-2f-portable-2f-MemMang:
	-$(RM) ./third_party/freertos/portable/MemMang/heap_4.d ./third_party/freertos/portable/MemMang/heap_4.o ./third_party/freertos/portable/MemMang/heap_4.su

.PHONY: clean-third_party-2f-freertos-2f-portable-2f-MemMang


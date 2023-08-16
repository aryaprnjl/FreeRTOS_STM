################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../third_party/freertos/croutine.c \
../third_party/freertos/event_groups.c \
../third_party/freertos/list.c \
../third_party/freertos/queue.c \
../third_party/freertos/stream_buffer.c \
../third_party/freertos/tasks.c \
../third_party/freertos/timers.c 

OBJS += \
./third_party/freertos/croutine.o \
./third_party/freertos/event_groups.o \
./third_party/freertos/list.o \
./third_party/freertos/queue.o \
./third_party/freertos/stream_buffer.o \
./third_party/freertos/tasks.o \
./third_party/freertos/timers.o 

C_DEPS += \
./third_party/freertos/croutine.d \
./third_party/freertos/event_groups.d \
./third_party/freertos/list.d \
./third_party/freertos/queue.d \
./third_party/freertos/stream_buffer.d \
./third_party/freertos/tasks.d \
./third_party/freertos/timers.d 


# Each subdirectory must supply rules for building sources it contributes
third_party/freertos/%.o third_party/freertos/%.su: ../third_party/freertos/%.c third_party/freertos/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32L476xx -c -I../Core/Inc -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/basic_uart_without_preemption/third_party/freertos" -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/basic_uart_without_preemption/third_party/freertos/include" -I"C:/Users/pranj/Pranjal/Github/FreeRTOS_STM/basic_uart_without_preemption/third_party/freertos/portable/GCC/ARM_CM4F" -I../Drivers/STM32L4xx_HAL_Driver/Inc -I../Drivers/STM32L4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32L4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-third_party-2f-freertos

clean-third_party-2f-freertos:
	-$(RM) ./third_party/freertos/croutine.d ./third_party/freertos/croutine.o ./third_party/freertos/croutine.su ./third_party/freertos/event_groups.d ./third_party/freertos/event_groups.o ./third_party/freertos/event_groups.su ./third_party/freertos/list.d ./third_party/freertos/list.o ./third_party/freertos/list.su ./third_party/freertos/queue.d ./third_party/freertos/queue.o ./third_party/freertos/queue.su ./third_party/freertos/stream_buffer.d ./third_party/freertos/stream_buffer.o ./third_party/freertos/stream_buffer.su ./third_party/freertos/tasks.d ./third_party/freertos/tasks.o ./third_party/freertos/tasks.su ./third_party/freertos/timers.d ./third_party/freertos/timers.o ./third_party/freertos/timers.su

.PHONY: clean-third_party-2f-freertos


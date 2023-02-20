################################################################################
# Automatically-generated file. Do not edit!
# Toolchain: GNU Tools for STM32 (10.3-2021.10)
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Libraries/UartRingbuffer_multi/UartRingbuffer_multi.c 

OBJS += \
./Libraries/UartRingbuffer_multi/UartRingbuffer_multi.o 

C_DEPS += \
./Libraries/UartRingbuffer_multi/UartRingbuffer_multi.d 


# Each subdirectory must supply rules for building sources it contributes
Libraries/UartRingbuffer_multi/%.o Libraries/UartRingbuffer_multi/%.su: ../Libraries/UartRingbuffer_multi/%.c Libraries/UartRingbuffer_multi/subdir.mk
	arm-none-eabi-gcc "$<" -mcpu=cortex-m4 -std=gnu11 -g3 -DDEBUG -DUSE_HAL_DRIVER -DSTM32F411xE -c -I../Core/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc -I../Drivers/STM32F4xx_HAL_Driver/Inc/Legacy -I../Drivers/CMSIS/Device/ST/STM32F4xx/Include -I../Drivers/CMSIS/Include -O0 -ffunction-sections -fdata-sections -Wall -fstack-usage -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" --specs=nano.specs -mfpu=fpv4-sp-d16 -mfloat-abi=hard -mthumb -o "$@"

clean: clean-Libraries-2f-UartRingbuffer_multi

clean-Libraries-2f-UartRingbuffer_multi:
	-$(RM) ./Libraries/UartRingbuffer_multi/UartRingbuffer_multi.d ./Libraries/UartRingbuffer_multi/UartRingbuffer_multi.o ./Libraries/UartRingbuffer_multi/UartRingbuffer_multi.su

.PHONY: clean-Libraries-2f-UartRingbuffer_multi


################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../GPIO\ Driver/gpio.c 

OBJS += \
./GPIO\ Driver/gpio.o 

C_DEPS += \
./GPIO\ Driver/gpio.d 


# Each subdirectory must supply rules for building sources it contributes
GPIO\ Driver/gpio.o: ../GPIO\ Driver/gpio.c GPIO\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"GPIO Driver/gpio.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



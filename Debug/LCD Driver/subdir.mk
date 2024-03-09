################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../LCD\ Driver/lcd.c 

OBJS += \
./LCD\ Driver/lcd.o 

C_DEPS += \
./LCD\ Driver/lcd.d 


# Each subdirectory must supply rules for building sources it contributes
LCD\ Driver/lcd.o: ../LCD\ Driver/lcd.c LCD\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"LCD Driver/lcd.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



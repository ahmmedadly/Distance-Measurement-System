################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../ICU\ Driver/icu.c 

OBJS += \
./ICU\ Driver/icu.o 

C_DEPS += \
./ICU\ Driver/icu.d 


# Each subdirectory must supply rules for building sources it contributes
ICU\ Driver/icu.o: ../ICU\ Driver/icu.c ICU\ Driver/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"ICU Driver/icu.d" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



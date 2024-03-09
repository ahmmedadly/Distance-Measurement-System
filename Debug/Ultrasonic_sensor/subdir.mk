################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../Ultrasonic_sensor/ultrasonic.c 

OBJS += \
./Ultrasonic_sensor/ultrasonic.o 

C_DEPS += \
./Ultrasonic_sensor/ultrasonic.d 


# Each subdirectory must supply rules for building sources it contributes
Ultrasonic_sensor/%.o: ../Ultrasonic_sensor/%.c Ultrasonic_sensor/subdir.mk
	@echo 'Building file: $<'
	@echo 'Invoking: AVR Compiler'
	avr-gcc -Wall -g2 -gstabs -O0 -fpack-struct -fshort-enums -ffunction-sections -fdata-sections -std=gnu99 -funsigned-char -funsigned-bitfields -mmcu=atmega32 -DF_CPU=8000000UL -MMD -MP -MF"$(@:%.o=%.d)" -MT"$@" -c -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



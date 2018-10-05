################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/lcd/ILI93.c \
../src/lcd/delay.c 

OBJS += \
./src/lcd/ILI93.o \
./src/lcd/delay.o 

C_DEPS += \
./src/lcd/ILI93.d \
./src/lcd/delay.d 


# Each subdirectory must supply rules for building sources it contributes
src/lcd/%.o: ../src/lcd/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../7_21_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



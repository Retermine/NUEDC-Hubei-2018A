################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../src/touch/ctiic.c \
../src/touch/delay.c \
../src/touch/gt9147.c 

OBJS += \
./src/touch/ctiic.o \
./src/touch/delay.o \
./src/touch/gt9147.o 

C_DEPS += \
./src/touch/ctiic.d \
./src/touch/delay.d \
./src/touch/gt9147.d 


# Each subdirectory must supply rules for building sources it contributes
src/touch/%.o: ../src/touch/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -I../../7_21_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



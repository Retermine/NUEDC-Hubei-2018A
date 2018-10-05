################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/bootloader.c \
../src/platform.c 

OBJS += \
./src/bootloader.o \
./src/platform.o 

C_DEPS += \
./src/bootloader.d \
./src/platform.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: MicroBlaze gcc compiler'
	mb-gcc -Wall -Os -c -fmessage-length=0 -MT"$@" -I../../7_21_bsp/microblaze_0/include -mlittle-endian -mxl-barrel-shift -mxl-pattern-compare -mno-xl-soft-div -mcpu=v10.0 -mno-xl-soft-mul -mxl-multiply-high -mhard-float -mxl-float-convert -mxl-float-sqrt -Wl,--no-relax -ffunction-sections -fdata-sections -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



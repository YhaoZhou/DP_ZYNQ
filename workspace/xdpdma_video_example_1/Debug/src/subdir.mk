################################################################################
# Automatically-generated file. Do not edit!
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
LD_SRCS += \
../src/lscript.ld 

C_SRCS += \
../src/xdpdma_video_example.c \
../src/xdppsu_interrupt.c 

OBJS += \
./src/xdpdma_video_example.o \
./src/xdppsu_interrupt.o 

C_DEPS += \
./src/xdpdma_video_example.d \
./src/xdppsu_interrupt.d 


# Each subdirectory must supply rules for building sources it contributes
src/%.o: ../src/%.c
	@echo 'Building file: $<'
	@echo 'Invoking: ARM v8 gcc compiler'
	aarch64-none-elf-gcc -Wall -O0 -g3 -c -fmessage-length=0 -MT"$@" -ID:/Zynq_Pro/DP_Colorbar20240402/DP_Colorbar/workspace/DP_Colorbar_BD_wrapper/export/DP_Colorbar_BD_wrapper/sw/DP_Colorbar_BD_wrapper/standalone_psu_cortexa53_0/bspinclude/include -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -o "$@" "$<"
	@echo 'Finished building: $<'
	@echo ' '



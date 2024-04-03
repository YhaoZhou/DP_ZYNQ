################################################################################
# Automatically-generated file. Do not edit!
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include src/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
ELFSIZE += \
xdpdma_video_example_1.elf.size \


# All Target
all: xdpdma_video_example_1.elf secondary-outputs

# Tool invocations
xdpdma_video_example_1.elf: $(OBJS) ../src/lscript.ld $(USER_OBJS)
	@echo 'Building target: $@'
	@echo 'Invoking: ARM v8 gcc linker'
	aarch64-none-elf-gcc -Wl,-T -Wl,../src/lscript.ld -LD:/Zynq_Pro/DP_Colorbar20240402/DP_Colorbar/workspace/DP_Colorbar_BD_wrapper/export/DP_Colorbar_BD_wrapper/sw/DP_Colorbar_BD_wrapper/standalone_psu_cortexa53_0/bsplib/lib -o "xdpdma_video_example_1.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@echo 'Finished building target: $@'
	@echo ' '

xdpdma_video_example_1.elf.size: xdpdma_video_example_1.elf
	@echo 'Invoking: ARM v8 Print Size'
	aarch64-none-elf-size xdpdma_video_example_1.elf  |tee "xdpdma_video_example_1.elf.size"
	@echo 'Finished building: $@'
	@echo ' '

# Other Targets
clean:
	-$(RM) $(EXECUTABLES)$(OBJS)$(S_UPPER_DEPS)$(C_DEPS)$(ELFSIZE) xdpdma_video_example_1.elf
	-@echo ' '

secondary-outputs: $(ELFSIZE)

.PHONY: all clean dependents

-include ../makefile.targets

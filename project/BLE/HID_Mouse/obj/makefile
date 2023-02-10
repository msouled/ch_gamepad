################################################################################
# 自动生成的文件。不要编辑！
################################################################################

-include ../makefile.init

RM := rm -rf

# All of the sources participating in the build are defined here
-include sources.mk
-include StdPeriphDriver/subdir.mk
-include Startup/subdir.mk
-include RVMSIS/subdir.mk
-include Profile/subdir.mk
-include HAL/subdir.mk
-include APP/subdir.mk
-include subdir.mk
-include objects.mk

ifneq ($(MAKECMDGOALS),clean)
ifneq ($(strip $(ASM_UPPER_DEPS)),)
-include $(ASM_UPPER_DEPS)
endif
ifneq ($(strip $(ASM_DEPS)),)
-include $(ASM_DEPS)
endif
ifneq ($(strip $(S_DEPS)),)
-include $(S_DEPS)
endif
ifneq ($(strip $(S_UPPER_DEPS)),)
-include $(S_UPPER_DEPS)
endif
ifneq ($(strip $(C_DEPS)),)
-include $(C_DEPS)
endif
endif

-include ../makefile.defs

# Add inputs and outputs from these tool invocations to the build variables 
SECONDARY_FLASH += \
HID_Mouse.hex \

SECONDARY_LIST += \
HID_Mouse.lst \

SECONDARY_SIZE += \
HID_Mouse.siz \


# 所有目标
all: HID_Mouse.elf secondary-outputs

# 工具调用
HID_Mouse.elf: $(OBJS) $(USER_OBJS)
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -T "E:\VS\ch583_pcb\SRC\Ld\Link.ld" -nostartfiles -Xlinker --gc-sections -L"../" -L"E:\VS\ch583_pcb\BLE\LIB" -L"E:\VS\ch583_pcb\SRC\StdPeriphDriver" -Xlinker --print-memory-usage -Wl,-Map,"HID_Mouse.map" --specs=nano.specs --specs=nosys.specs -o "HID_Mouse.elf" $(OBJS) $(USER_OBJS) $(LIBS)
	@	@
HID_Mouse.hex: HID_Mouse.elf
	@	riscv-none-embed-objcopy -O ihex "HID_Mouse.elf"  "HID_Mouse.hex"
	@	@
HID_Mouse.lst: HID_Mouse.elf
	@	riscv-none-embed-objdump --source --all-headers --demangle --line-numbers --wide "HID_Mouse.elf" > "HID_Mouse.lst"
	@	@
HID_Mouse.siz: HID_Mouse.elf
	@	riscv-none-embed-size --format=berkeley "HID_Mouse.elf"
	@	@
# 其他目标
clean:
	-$(RM) $(ASM_UPPER_DEPS)$(OBJS)$(SECONDARY_FLASH)$(SECONDARY_LIST)$(SECONDARY_SIZE)$(ASM_DEPS)$(S_DEPS)$(S_UPPER_DEPS)$(C_DEPS) HID_Mouse.elf
	-@
secondary-outputs: $(SECONDARY_FLASH) $(SECONDARY_LIST) $(SECONDARY_SIZE)

.PHONY: all clean dependents

-include ../makefile.targets

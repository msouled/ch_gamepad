################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
../APP/hidmouse.c \
../APP/hidmouse_main.c 

OBJS += \
./APP/hidmouse.o \
./APP/hidmouse_main.o 

C_DEPS += \
./APP/hidmouse.d \
./APP/hidmouse_main.d 


# Each subdirectory must supply rules for building sources it contributes
APP/%.o: ../APP/%.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


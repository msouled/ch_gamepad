################################################################################
# 自动生成的文件。不要编辑！
################################################################################

# Add inputs and outputs from these tool invocations to the build variables 
C_SRCS += \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_adc.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_clk.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_flash.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_gpio.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_i2c.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_pwm.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_pwr.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_spi0.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_spi1.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_sys.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer0.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer1.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer2.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer3.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart0.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart1.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart2.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart3.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2dev.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2hostBase.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2hostClass.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbdev.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbhostBase.c \
E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbhostClass.c 

OBJS += \
./StdPeriphDriver/CH58x_adc.o \
./StdPeriphDriver/CH58x_clk.o \
./StdPeriphDriver/CH58x_flash.o \
./StdPeriphDriver/CH58x_gpio.o \
./StdPeriphDriver/CH58x_i2c.o \
./StdPeriphDriver/CH58x_pwm.o \
./StdPeriphDriver/CH58x_pwr.o \
./StdPeriphDriver/CH58x_spi0.o \
./StdPeriphDriver/CH58x_spi1.o \
./StdPeriphDriver/CH58x_sys.o \
./StdPeriphDriver/CH58x_timer0.o \
./StdPeriphDriver/CH58x_timer1.o \
./StdPeriphDriver/CH58x_timer2.o \
./StdPeriphDriver/CH58x_timer3.o \
./StdPeriphDriver/CH58x_uart0.o \
./StdPeriphDriver/CH58x_uart1.o \
./StdPeriphDriver/CH58x_uart2.o \
./StdPeriphDriver/CH58x_uart3.o \
./StdPeriphDriver/CH58x_usb2dev.o \
./StdPeriphDriver/CH58x_usb2hostBase.o \
./StdPeriphDriver/CH58x_usb2hostClass.o \
./StdPeriphDriver/CH58x_usbdev.o \
./StdPeriphDriver/CH58x_usbhostBase.o \
./StdPeriphDriver/CH58x_usbhostClass.o 

C_DEPS += \
./StdPeriphDriver/CH58x_adc.d \
./StdPeriphDriver/CH58x_clk.d \
./StdPeriphDriver/CH58x_flash.d \
./StdPeriphDriver/CH58x_gpio.d \
./StdPeriphDriver/CH58x_i2c.d \
./StdPeriphDriver/CH58x_pwm.d \
./StdPeriphDriver/CH58x_pwr.d \
./StdPeriphDriver/CH58x_spi0.d \
./StdPeriphDriver/CH58x_spi1.d \
./StdPeriphDriver/CH58x_sys.d \
./StdPeriphDriver/CH58x_timer0.d \
./StdPeriphDriver/CH58x_timer1.d \
./StdPeriphDriver/CH58x_timer2.d \
./StdPeriphDriver/CH58x_timer3.d \
./StdPeriphDriver/CH58x_uart0.d \
./StdPeriphDriver/CH58x_uart1.d \
./StdPeriphDriver/CH58x_uart2.d \
./StdPeriphDriver/CH58x_uart3.d \
./StdPeriphDriver/CH58x_usb2dev.d \
./StdPeriphDriver/CH58x_usb2hostBase.d \
./StdPeriphDriver/CH58x_usb2hostClass.d \
./StdPeriphDriver/CH58x_usbdev.d \
./StdPeriphDriver/CH58x_usbhostBase.d \
./StdPeriphDriver/CH58x_usbhostClass.d 


# Each subdirectory must supply rules for building sources it contributes
StdPeriphDriver/CH58x_adc.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_adc.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_clk.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_clk.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_flash.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_flash.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_gpio.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_gpio.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_i2c.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_i2c.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_pwm.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_pwm.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_pwr.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_pwr.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_spi0.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_spi0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_spi1.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_spi1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_sys.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_sys.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_timer0.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_timer1.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_timer2.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_timer3.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_timer3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_uart0.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart0.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_uart1.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart1.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_uart2.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart2.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_uart3.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_uart3.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usb2dev.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2dev.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usb2hostBase.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2hostBase.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usb2hostClass.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usb2hostClass.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usbdev.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbdev.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usbhostBase.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbhostBase.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@
StdPeriphDriver/CH58x_usbhostClass.o: E:/VS/ch583_pcb/SRC/StdPeriphDriver/CH58x_usbhostClass.c
	@	@	riscv-none-embed-gcc -march=rv32imac -mabi=ilp32 -mcmodel=medany -msmall-data-limit=8 -mno-save-restore -Os -fmessage-length=0 -fsigned-char -ffunction-sections -fdata-sections -fno-common  -g -DDEBUG=1 -I"E:\VS\ch583_pcb\SRC\Startup" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\APP\include" -I"E:\VS\ch583_pcb\BLE\HID_Mouse\Profile\include" -I"E:\VS\ch583_pcb\SRC\StdPeriphDriver\inc" -I"E:\VS\ch583_pcb\BLE\HAL\include" -I"E:\VS\ch583_pcb\SRC\Ld" -I"E:\VS\ch583_pcb\BLE\LIB" -I"E:\VS\ch583_pcb\SRC\RVMSIS" -std=gnu99 -MMD -MP -MF"$(@:%.o=%.d)" -MT"$(@)" -c -o "$@" "$<"
	@	@


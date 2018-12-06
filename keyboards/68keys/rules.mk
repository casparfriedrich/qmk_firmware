LAYOUTS = 68_ansi

MCU = atmega32u4
F_CPU = 16000000
ARCH = AVR8
F_USB = $(F_CPU)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT
BOOTLOADER = atmel-dfu

# COMMAND_ENABLE   = yes # Commands for debug and configuration
# CONSOLE_ENABLE   = yes # Console for debug (+400)
NKRO_ENABLE      = yes # USB Nkey Rollover
SLEEP_LED_ENABLE = yes # Breathing sleep LED during USB suspend
# UNICODE_ENABLE   = yes # Unicode

LAYOUTS = 68_ansi

MCU = atmega32u4
F_CPU = 16000000
ARCH = AVR8
F_USB = $(F_CPU)
OPT_DEFS += -DINTERRUPT_CONTROL_ENDPOINT
BOOTLOADER = atmel-dfu

BOOTMAGIC_ENABLE = no  # Virtual DIP switch configuration (+1000)
MOUSEKEY_ENABLE  = no  # Mouse keys (+4700)
EXTRAKEY_ENABLE  = no  # Audio control and System control (+450)
CONSOLE_ENABLE   = no  # Console for debug (+400)
COMMAND_ENABLE   = no  # Commands for debug and configuration
SLEEP_LED_ENABLE = no  # Breathing sleep LED during USB suspend
NKRO_ENABLE      = no  # USB Nkey Rollover
MIDI_ENABLE      = no  # MIDI controls
UNICODE_ENABLE   = no  # Unicode
BLUETOOTH_ENABLE = no  # Enable Bluetooth with the Adafruit EZ-Key HID
AUDIO_ENABLE     = no  # Audio output on port C6

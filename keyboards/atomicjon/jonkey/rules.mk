# MCU name
MCU = atmega32u4

# Bootloader selection
# For elite-c:
# BOOTLOADER = atmel-dfu
# For pro micro:
BOOTLOADER = caterina


# Build Options
#   change yes to no to disable
#
BOOTMAGIC_ENABLE = yes      # Enable Bootmagic Lite
MOUSEKEY_ENABLE = yes       # Mouse keys
EXTRAKEY_ENABLE = yes       # Audio control and System control
# CONSOLE_ENABLE = no         # Console for debug
COMMAND_ENABLE = no         # Commands for debug and configuration
NKRO_ENABLE = no            # Enable N-Key Rollover
BACKLIGHT_ENABLE = no       # Enable keyboard backlight functionality
RGBLIGHT_ENABLE = no        # Enable keyboard RGB underglow
AUDIO_ENABLE = no           # Audio output
SPLIT_KEYBOARD = yes        # Use shared split_common code

# For next version with cirque track pad
# POINTING_DEVICE_ENABLE = yes
# POINTING_DEVICE_DRIVER = cirque_pinnacle_i2c
# CIRQUE_PINNACLE_DIAMETER_MM = 35 # 40 is default
# CIRQUE_PINNACLE_ATTENUATION = EXTREG__TRACK_ADCCONFIG__ADC_ATTENUATE_1X

# POINTING_DEVICE_DRIVER = pimoroni_trackball
# PIMORONI_TRACKBALL_ADDRESS = 0x0A
# PIMORONI_TRACKBALL_DEBOUNCE_CYCLES = 0
# PIMORONI_TRACKBALL_SCALE = 100

# ENCODER_ENABLE = yes

# CONSOLE_ENABLE = yes

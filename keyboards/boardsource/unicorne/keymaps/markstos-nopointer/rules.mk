SERIAL_DRIVER = vendor
AUDIO_DRIVER = pwm_hardware
# No pointers in this build
# POINTING_DEVICE_DRIVER = analog_joystick
POINTING_DEVICE_ENABLE = no
POINTING_DEVICE_DRIVER_ENABLE = no
# No OLEDs on Mark's Unicorne build.
#OLED_ENABLE = no

AUDIO_ENABLE = yes
ENCODER_ENABLE = yes

# IT's enabled in the parent so has to explicitly disabled.
MOUSEKEY_ENABLE = no

# markstos: enable media keys
EXTRAKEY_ENABLE = yes

# markstos: smaller file size, little down-side
LINK_TIME_OPTIMIZATION_ENABLE = yes

# markstos: for combos!
COMBO_ENABLE = yes

TAP_DANCE_ENABLE = no

#!/bin/sh

arm-none-eabi-objcopy -Obinary src/ukhasnet.elf src/ukhasnet.bin
st-flash write src/ukhasnet.bin 0x8000000



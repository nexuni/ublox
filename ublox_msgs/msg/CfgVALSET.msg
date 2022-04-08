# CFG-VALSET (0x06 0x8A)
# Sets values corresponding to provided key-value pairs
#

uint8 CLASS_ID = 6
uint8 MESSAGE_ID = 138

uint8 VERSION = 0
uint8 LAYERS = 7              # 0 ram, 1 bbr, 2 flask, 7 default

uint8[2] reserved1

CfgVALConfBlock[] cfgData

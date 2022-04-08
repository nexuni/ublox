# CFG-VALConfBlock
# Configuration data is the binary representation of a list of Key ID and Value pairs
# This is for one byte value -> Currently only used for enabling GNSS
#

uint32 key_id             # Mask with configuration sub-sections to Clear
                              # (=Load Default Configurations to Permanent
                              # Configurations in non-volatile memory)
uint8  value              # One Byte Value

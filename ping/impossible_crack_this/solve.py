#!/usr/bin/env python3
from string import printable
from pwn import xor
import binascii
known_plain = 'ping{'
key = ''
known_key = b'\x79\x7B\x4E\x1B\x2D'
with open('encoded.hex') as enc:
	line = enc.read()
	#data = [line[x-1]+line[x] for x in range(1,len(line))]

for number1 in range(128):
	for number2 in range(128):
		known_key = '797b4e1b2d'
		known_key+=hex(number1)[2:]
		known_key+=hex(number2)[2:]
		plain = xor(binascii.unhexlify(line.strip()),binascii.unhexlify(known_key))
		#print(number1, number2,plain)
		print(binascii.unhexlify(known_key))
#!/usr/bin/env python3

from pwn import *
from math import *
import sympy

host = '192.46.238.159'
port = 1337
context.log_level = 'critical'

io = remote(host,port)
io.recvuntil(b'this.\n')

while True:
	riddle = io.recvline()
	print(riddle)
	io.recvuntil(b'>> ')
	if b'perfect square' in riddle:
		number = int(riddle.decode().split()[1])
		number = sqrt(number)
		if number - floor(number) != 0:
			io.sendline(b'N')
		else:
			io.sendline(b'Y')
	elif b'prime' in riddle:
		number = int(riddle.decode().split()[1])
		prime = sympy.isprime(number)
		if prime:
			io.sendline(b'Y')
		else:
			io.sendline(b'N')
	elif b'divisible' in riddle:
		number1 = int(riddle.decode().split()[1])
		number2 = int(riddle.decode().split()[4][:-1])
		result = number1 / number2;
		if result - floor(result) == 0:
			io.sendline(b'Y')
		else:
			io.sendline(b'N')


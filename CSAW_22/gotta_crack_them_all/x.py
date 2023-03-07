#!/usr/bin/env python3

from pwn import *
from string import printable

context.log_level = 'critical'

for c in printable:
	print(f'trying {c}')
	io = remote('crypto.chal.csaw.io',5002)
	try:
		io.recvuntil(b'>> ')
		io.sendline(b'1n53cu2357234mc1ph3'+ c.encode())
		p = io.recvline()
		if b'password!' not in p:
			print(f'WE GOT A HIT: 1n53cu2357234mc1ph3{c}')
		io.close()
	except Exception:
		io.close()
		continue
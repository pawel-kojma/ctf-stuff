#!/usr/bin/env python3
import random
from pwn import *

ip = 'chall.knping.pl'
port = 22224
rem = remote(ip,port)
try:
	while True:
		line = rem.recvuntil(b'?').split(b' ')
		if b"ping{" in b' '.join(line):
			break
		print(b' '.join(line))
		seed = int(line[4].decode("utf-8").replace(',',''))
		l_bound = int(line[10])
		u_bound = int(line[12].decode("utf-8").replace('?',''))
		random.seed(seed)
		rem.sendline(str(random.randint(l_bound,u_bound)).encode())
		line1 = rem.recvline()
		print(line1)
		if b"ping{" in line1:
			break
except EOFError:
	print(rem.recv(8192))
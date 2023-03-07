#!/usr/bin/env python3

from pwn import *
import base64 as b64
from hashlib import *

context.log_level = 'critical'
host,port = '34.107.92.149', 12345

r = remote(host,port)
while 1:
	r.recvline()
	r.recvline()
	r.recvline()
	enc = r.recvline().strip()
	text = r.recv().decode('utf-8')
	print(f'Parsed {enc}, {text}')
	ans = b'asd'
	if enc == b'base64':
		ans = b64.b64encode(text)
		ans = ans.decode()
		print('hit b64')
	elif enc == b'sha1':
		ans = sha1(text.encode()).digest()
		print('hit sha1')
	elif enc == b'md5':
		ans = md5(text.encode()).digest()
		print('hit md5')
	elif enc == b'sha256':
		ans = sha256(text.encode()).digest()
		print('hit sha256')
	r.sendline(ans)
	print(r.recv())
r.close()
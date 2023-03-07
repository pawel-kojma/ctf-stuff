#!/usr/bin/env python3
#from pwn import xor


def xor(string,key):
	r = b''
	for v,a in enumerate(string):
		r += (a ^ key[v % len(key)]).to_bytes(1,'big')
	return r



leaked_pass = b'Cacturne-Grass-Dark'
key = b'(\x1b\xa5\xcd\xac6\x1b\xae\xa7\xd9\x92\xfc\xcd\x1c\xc3G\xae\xaf\x0f'

with open('./encrypted_passwords.txt','rb') as f:
	passwords = f.read().splitlines()

# for password in passwords:
# 	if len(leaked_pass) == len(password):
# 		p = xor(leaked_pass,password)
# 		print(p, password)

for password in passwords:
	print(xor(password,key))



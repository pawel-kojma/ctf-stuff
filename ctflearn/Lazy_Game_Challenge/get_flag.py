#!/usr/bin/env python3
#1. Y, 2. place bet, 3.
import pwn

host = 'thekidofarcrania.com'
port = 10001

connect = pwn.remote(host,port)
c
while len(c)!=0:
	c = connect.recvline().decode('utf-8')
	print(c)
	
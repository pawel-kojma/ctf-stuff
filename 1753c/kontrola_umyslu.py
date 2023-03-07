#!/usr/bin/env python3
import random
from pwn import *

conn = remote('159.223.14.19', 30302)

conn.recvuntil("Witaj w grze numer ".encode("utf-8"))
game = int(conn.recvline().decode("utf-8"))

question = conn.recvuntil("pomyślałem?".encode("utf-8"))

random.seed(game)
number = random.randint(0, 999999)

conn.send((str(number) + "\n").encode("utf-8"))

print(conn.recvline().decode("utf-8"))
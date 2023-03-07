import random

flag = open('out', 'r').read()
ct = ''
k = random.randrange(0,0xFFFD)
for c in flag:
    ct += chr((ord(c) - k) % 0xFFFD)

open('flag.txt', 'w').write(ct)

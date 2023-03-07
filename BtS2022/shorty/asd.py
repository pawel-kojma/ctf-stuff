#!/usr/bin/env python3

from binascii import unhexlify
from Crypto.Util.number import inverse
from Crypto.Cipher import AES
from hashlib import md5
from base64 import b64decode
from Crypto.Util.Padding import pad, unpad


enc_flag = "TVlfUkFORE9NX0lWX0NCQ3tBV1dLOJ1J/nMvT0BsVlHdmJEgYO5ZPpwU1tPifgcq5pFfxezgomriywd9wf9J693MiGqB3AnaXKF6JnyxDQw="
enc_key =  39418869940107296504467504059240015071240032703306554459991103074090231844776
e = 3
n = 56767131765767377932609645263054275838382295575884897700121797017632070969059
p = 198575889004568310405059947668702420947
q = 285871220571302236301037423024394027697

phi = (p-1)*(q-1)
d = inverse(e,phi)
dec_key = pow(enc_key,d,n)
key = unhexlify(str(hex(dec_key))[2:]) 
print(key)
block_size = 16

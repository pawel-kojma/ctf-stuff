#!/usr/bin/env python3


from Crypto.Cipher import AES
from base64 import b64encode, b64decode
from binascii import hexlify, unhexlify

password = b'ADMINCTFPASSWORD' #The secret key, b, is expressed as bytes
iv = bytes(16) # iv offset, bytes type
text = b'99999999:999:999' #Content to be encrypted, bytes type
aes = AES.new(password,AES.MODE_CBC,iv) #Create an aes object
# AES. MODE_ The CBC representation pattern is the CBC pattern
en_text = aes.encrypt(text) 
print("Ciphertext:",hexlify(en_text)) #Encrypted plaintext, bytes type
aes = AES.new(password,AES.MODE_CBC,iv) #Decryption in CBC mode requires re creating an aes object
den_text = aes.decrypt(en_text)
print("Plaintext:",den_text)

x = '6f89a9072ac69d3d12db1c144f4ffb488332204c1e03c97a354652d0aa29d34b'

print(b64encode(unhexlify(x)))


hTnIX7ssvb2h760M3pI2nxJXg0evjG6UkiwHICdyTSk=
hTnIX7ssvb2h760M3pI2nxJXg0evjG6UkiwHICdyTSk=
hTnIX7ssvb2h760M3pI2n8vy8F5hi6XpPsc+ZBgaSIg=
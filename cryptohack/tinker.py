#!/usr/bin/env python3

string = bytes.fromhex('0e0b213f26041e480b26217f27342e175d0e070a3c5b103e2526217f27342e175d0e077e263451150104')

def brute(input, key):  
    output = b''
    for lp,byte in enumerate(input):
        output += bytes([byte ^ key[lp%8]])

    return output
 
key = 'myXORkey'.encode()

flag = brute(string,key)
print(flag)

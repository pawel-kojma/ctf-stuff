#!/usr/bin/env python3

from string import printable

# data = [hex(x) for x in handle.read()]
    # data_len = len(data)
    # print(data[0],data[31],data[46])
    # print(data[1],data[16],data[47])
    # print(data[2],data[17],data[32])
    # for i in range(16):
    #   data_array = get_key_bytes(data,i)
    #   print(data_array)
    #   # for key_byte in range(256):
    #   #   decrypted = decrypt(data_array,key_byte)
    #   # #print(decrypted)
    #   #   if is_printable(decrypted):
    #   #       key.append(key_byte)
    #   #       break
    #   # print(key)


sbox = (
            0x63, 0x7C, 0x77, 0x7B, 0xF2, 0x6B, 0x6F, 0xC5, 0x30, 0x01, 0x67, 0x2B, 0xFE, 0xD7, 0xAB, 0x76,
            0xCA, 0x82, 0xC9, 0x7D, 0xFA, 0x59, 0x47, 0xF0, 0xAD, 0xD4, 0xA2, 0xAF, 0x9C, 0xA4, 0x72, 0xC0,
            0xB7, 0xFD, 0x93, 0x26, 0x36, 0x3F, 0xF7, 0xCC, 0x34, 0xA5, 0xE5, 0xF1, 0x71, 0xD8, 0x31, 0x15,
            0x04, 0xC7, 0x23, 0xC3, 0x18, 0x96, 0x05, 0x9A, 0x07, 0x12, 0x80, 0xE2, 0xEB, 0x27, 0xB2, 0x75,
            0x09, 0x83, 0x2C, 0x1A, 0x1B, 0x6E, 0x5A, 0xA0, 0x52, 0x3B, 0xD6, 0xB3, 0x29, 0xE3, 0x2F, 0x84,
            0x53, 0xD1, 0x00, 0xED, 0x20, 0xFC, 0xB1, 0x5B, 0x6A, 0xCB, 0xBE, 0x39, 0x4A, 0x4C, 0x58, 0xCF,
            0xD0, 0xEF, 0xAA, 0xFB, 0x43, 0x4D, 0x33, 0x85, 0x45, 0xF9, 0x02, 0x7F, 0x50, 0x3C, 0x9F, 0xA8,
            0x51, 0xA3, 0x40, 0x8F, 0x92, 0x9D, 0x38, 0xF5, 0xBC, 0xB6, 0xDA, 0x21, 0x10, 0xFF, 0xF3, 0xD2,
            0xCD, 0x0C, 0x13, 0xEC, 0x5F, 0x97, 0x44, 0x17, 0xC4, 0xA7, 0x7E, 0x3D, 0x64, 0x5D, 0x19, 0x73,
            0x60, 0x81, 0x4F, 0xDC, 0x22, 0x2A, 0x90, 0x88, 0x46, 0xEE, 0xB8, 0x14, 0xDE, 0x5E, 0x0B, 0xDB,
            0xE0, 0x32, 0x3A, 0x0A, 0x49, 0x06, 0x24, 0x5C, 0xC2, 0xD3, 0xAC, 0x62, 0x91, 0x95, 0xE4, 0x79,
            0xE7, 0xC8, 0x37, 0x6D, 0x8D, 0xD5, 0x4E, 0xA9, 0x6C, 0x56, 0xF4, 0xEA, 0x65, 0x7A, 0xAE, 0x08,
            0xBA, 0x78, 0x25, 0x2E, 0x1C, 0xA6, 0xB4, 0xC6, 0xE8, 0xDD, 0x74, 0x1F, 0x4B, 0xBD, 0x8B, 0x8A,
            0x70, 0x3E, 0xB5, 0x66, 0x48, 0x03, 0xF6, 0x0E, 0x61, 0x35, 0x57, 0xB9, 0x86, 0xC1, 0x1D, 0x9E,
            0xE1, 0xF8, 0x98, 0x11, 0x69, 0xD9, 0x8E, 0x94, 0x9B, 0x1E, 0x87, 0xE9, 0xCE, 0x55, 0x28, 0xDF,
            0x8C, 0xA1, 0x89, 0x0D, 0xBF, 0xE6, 0x42, 0x68, 0x41, 0x99, 0x2D, 0x0F, 0xB0, 0x54, 0xBB, 0x16
)

def rotate_key_left(key):
    tmp = bytearray(key[1:])    # throwing first byte of the key at the end 
    tmp.append(key[0])          # eqivalent to rol 1
    return bytes(tmp)

def is_printable(string):
    how_many = 0
    ord_printable = [ord(x) for x in printable]
    for i in string:
        if string[i] not in ord_printable:
            how_many +=1
    if how_many <= 1:
        return True
    return False

def get_key_bytes(data,i):
    arr = []
    position = 0
    data_len = len(data)
    for p in range(0,data_len):

        position = i + p*16 + (-p % 16)

        if position < len(data):
            arr.append(data[position])
    return arr

def decrypt(data_array,key_byte):
    ans = []
    for b in data_array:
        ans.append(b ^ key_byte)
    return ans


def get_key():
    key = []
    with open('crypted.txt', 'rb') as handle:
        encrypted = handle.read()
        block_count = int(len(encrypted) / 16)
        cnt = 0
        data_same_byte = [[],[],[],[],[],[],[],[],[],[],[],[],[],[],[],[]]
        for i in range(block_count):
            block = encrypted[i*16:i*16 + 16]
            data_same_byte[0].append(block[(0 - cnt) % 16]) # zaszyfrowane bajty uzyte z 1 bajtem klucza
            data_same_byte[1].append(block[(1 - cnt) % 16]) # zaszyfrowane bajty uzyte z 2 bajtem klucza
            data_same_byte[2].append(block[(2 - cnt) % 16]) # ...
            data_same_byte[3].append(block[(3 - cnt) % 16])
            data_same_byte[4].append(block[(4 - cnt) % 16])
            data_same_byte[5].append(block[(5 - cnt) % 16])
            data_same_byte[6].append(block[(6 - cnt) % 16])
            data_same_byte[7].append(block[(7 - cnt) % 16])
            data_same_byte[8].append(block[(8 - cnt) % 16])
            data_same_byte[9].append(block[(9 - cnt) % 16])
            data_same_byte[10].append(block[(10 - cnt) % 16])
            data_same_byte[11].append(block[(11 - cnt) % 16])
            data_same_byte[12].append(block[(12 - cnt) % 16])
            data_same_byte[13].append(block[(13 - cnt) % 16])
            data_same_byte[14].append(block[(14 - cnt) % 16])
            data_same_byte[15].append(block[(15 - cnt) % 16])
            cnt +=1
        #print([hex(x) for x in data_same_byte[0]])
        for array in data_same_byte:
            indexes = []
            for elem in array:
                indexes.append(sbox.index(elem))
            for key_byte in range(256):
                decrypted = decrypt(indexes,key_byte)
                if is_printable(decrypted):
                    try:
                        print([chr(x) for x in decrypted])
                        key.append(key_byte)
                    except:
                        break
        return key

def decrypt_block(block, key):
    retval = bytearray()
    for i in range(0,16):
        retval.append(block[i] ^ key[i])
    return bytes(retval)

#cur_key = [32, 48, 37, 19, 144, 128, 192, 131, 160, 32, 3, 9, 132, 0, 166, 0]
def decrypt_with_key(cur_key):
    with open('crypted.txt', 'rb') as handle:
            encrypted = handle.read()
            block_count = int(len(encrypted) / 16)

    decrypted = b''

    for i in range(block_count):
        block = encrypted[i*16:i*16 + 16]   
        decrypted += decrypt_block(block, cur_key)      
        cur_key = rotate_key_left(cur_key) 

    f = open('decrypted','wb')

    f.write(decrypted)
    f.close()

print(get_key())
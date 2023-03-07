#!/usr/bin/env python

import random
from itertools import permutations


# def encrypt_stage_two(message):
#     now = str(time.time()).encode('utf-8')
#     now = now + "".join("0" for _ in range(len(now), 18)).encode('utf-8')
	
#     random.seed(now)
#     key = [random.randrange(256) for _ in message]
	
#     return [m ^ k for (m,k) in zip(message + now, key + [0x42]*len(now))]

def decrypt_stage_two(output):

	message, now = output[:-18], output[-18:]
	one_byte = [0x42]*len(now)
	now_plain = ''.join(chr(m ^ k) for (m,k) in zip(now, one_byte))

	random.seed(now_plain)
	key = [random.randrange(256) for _ in message]

	flag = ''.join(chr(m ^ k) for (m,k) in zip(message, key))
	return flag

def encrypt_stage_one(message, key):
	#u = [s for s in sorted(zip(key, range(len(key))))]
	res = ''

	for i in key:
		for j in range(i, len(message), len(key)):
			res += message[j]

	return res

def reverse_stage_one(message, key):
	res = ['' for _ in range(len(message))]
	c = 0
	for i in key:
		for x in range(i,len(message),len(key)):
			res[x] = message[c]
			c+=1

	return ''.join(res)


# 42 rounds of stage one with message as flag and key as list of 8 random numbers
def decrypt_stage_one(flag_scrambled):
	#(6, 3, 7, 4, 2, 1, 0, 5)	
	perms = permutations([0,1,2,3,4,5,6,7])
	for perm in list(perms):		
		tmp = 'SEKAI{' + '_'*36 + '}'
		for _ in range(42):
			tmp = encrypt_stage_one(tmp,perm)
		if  tmp[2] == 'K' and tmp[13] == '}' and tmp[6] == '{' and tmp[10] == 'S':
			print(f'found key {perm}')
			key = perm
			break
			
	for _ in range(42):
		flag_scrambled = reverse_stage_one(flag_scrambled,key)

	return flag_scrambled


if __name__ == '__main__':
	f = open('flag.enc','rb')
	flag_enc = f.read()

	flag_scrambled = decrypt_stage_two(flag_enc)
	flag = decrypt_stage_one(flag_scrambled)
	print(flag)

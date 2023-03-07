import random
flag = open("flag.txt", "r").readline()
encs= []
my_keys = [random.randint(0, 128) for i in range(7)]
print(my_keys)
enc = ""
for i in range(len(flag)):
	print(flag[i],ord(flag[i]),my_keys[i%7],str(hex(ord(flag[i]) ^ my_keys[i%7])))
	enc += str(hex(ord(flag[i]) ^ my_keys[i%7])) + " "
encs.append(enc)
with open("encoded1.txt", "w+") as f:
	f.write("\n".join(encs))
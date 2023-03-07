import random
import string
flag = open("flag.txt", "r").readline()
def make_rot_n(n):
	lc = string.ascii_lowercase
	uc = string.ascii_uppercase
	trans = str.maketrans(lc + uc, lc[n:] + lc[:n] + uc[n:] + uc[:n])
	return lambda s: str.translate(s, trans)
encoded = flag
for i in range(10000):
	encode = make_rot_n(random.randint(1,25))
	encoded = encode(encoded)
print(encoded)
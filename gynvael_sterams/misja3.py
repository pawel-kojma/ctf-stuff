#!/usr/bin/env python
def magic2(a,b):
	o = 0
	i = 0
	while i<b:
		o+=a
		i+=1
	return o
n1 = int("""286727957567469097160964321636541616262120875018486518431323373373323997065608342""")
n2 = int("""124090546721983757834918239836534598129831236591283865182359664109783723654812937""")

n = magic2(n1+n2, 1337)
print(hex(n)[2:-1].decode("hex").splitlines()[0])
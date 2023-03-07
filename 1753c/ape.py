with open('encoded','rb') as handle:
	data =  [x for x in handle.read()]

with open('decoded','wb') as file:
	for i,v in enumerate(data):
		char = v - i
		if char < 0:
			char = v + 256 - i
		file.write(char.to_bytes(2,'little'))
	file.close()



from base64 import b64decode
import re

with open('flag.txt') as handle:
	message = handle.read().encode()

while True:
	try:
		message = b64decode(message)
	except:
		print(message)
		break
#!/usr/bin/env python3

import re
import binascii
from base64 import b64encode

data = b''

with open('uniq_names.txt', 'r') as f:
	for name in f:
		m = re.findall(r'([a-z0-9\.]+)\.pumpkin', name)
		if m:
			x = binascii.unhexlify(m[0].replace('.', ''))
			data += x
			print(x)
#print(b64encode(data))
with open('teraz_smiga', 'w') as handle:
	handle.write(str(b64encode(data)))
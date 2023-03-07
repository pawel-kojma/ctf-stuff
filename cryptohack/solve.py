#!/usr/bin/env python3
import pwn
import json
from base64 import b64decode, encode, decode
from string import ascii_lowercase
c = pwn.remote('socket.cryptohack.org', '13377')
#line = eval(str(c.recvline().strip().decode('utf-8')))
#print(line['type'],line['encoded'],type(line))

while True:
	
	line = json.loads(str(c.recvline().strip().decode('utf-8')))
	
	try:
		if line['type'] == 'base64':
			print(line)
			ans = {'decoded': b64decode(line['encoded'].encode('utf-8')).decode() }
			ans = json.dumps(ans)
			print(ans)
			c.sendline(ans)
			
		elif line['type'] == 'hex':
			print(line)
			ans = {'decoded':''.join(chr(int(line['encoded'][x:x+2],16)) for x in range(0,len(line['encoded']),2))}
			ans = json.dumps(ans)
			print(ans)
			c.sendline(ans)
			
		elif line['type'] == 'rot13':
			print(line)
			decoded=''
			for x in line['encoded']:
				if x in ascii_lowercase:
					decoded+=ascii_lowercase[ascii_lowercase.index(x) - 13]
				else:
					decoded+=x
			ans = json.dumps({'decoded': decoded})
			print(ans)
			c.sendline(ans)
			
		elif line['type'] == 'utf-8':
			print(line)
			ans = {'decoded':''.join(chr(x) for x in line['encoded'])}
			ans = json.dumps(ans)
			print(ans)
			c.sendline(ans)
			
		elif line['type'] == 'bigint':
			print(line)
			ans = {'decoded':''.join(chr(int(line['encoded'][2:][x:x+2],16)) for x in range(0,len(line['encoded'][2:]),2))}
			ans = json.dumps(ans)
			print(ans)
			c.sendline(ans)
	except KeyError:
		print(line)
		break

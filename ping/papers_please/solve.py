#!/usr/bin/env python3
from datetime import date
from datetime import datetime
from pwn import *

def age_calc(birthdate,date):
    today = date
    age = today.year - birthdate.year - ((today.month, today.day) < (birthdate.month, birthdate.day))
    return age

ip = 'chall.knping.pl'
port = 22223

remote = remote(ip,port)
i=1
illegal_combos = dict()
legit_districts = []
remote.recvuntil(b"'s' :")
remote.sendline(b's')
remote.recvline()
tmp = list(map(int, (str(remote.recvline()).split()[2].replace('\\n','').replace("'",'')).split('-')))
date = date(tmp[0],tmp[1],tmp[2])
remote.recvuntil(b"'i') :")
remote.sendline(b'i')
remote.recvline()
line = remote.recvline()
while line!=b'==================================================\n':
	if line.startswith(b'Legitimate'):
		legit_districts = line.split()
		legit_districts.pop(0)
		legit_districts.pop(0)
	elif line.startswith(b'Country'):
		country = str(remote.recvline()).replace('\\t','').replace('\\n','').replace("b'",'').replace("'",'')
		remote.recvline()
		illegal_combos[country] = []
		for i in range(3):
			illegal_combos[country].append(str(remote.recvline()).replace('\\t','').replace('\\n','').replace("b'",'').replace("'",''))
	line = remote.recvline()
print(illegal_combos)
print(legit_districts)
while True:
	first_line = remote.recvline().split(b' ')
	potential_name = b' '.join([first_line[3],first_line[4].replace(b'.',b'')])
	print(remote.recvline())
	print(remote.recvline())
	line = remote.recvline()
	while line!=b'==================================================\n':
		if line.startswith(b'city'):
			city = str(line).split(':')[1].replace("\\n",'').replace("'",'').strip()
			
		elif line.startswith(b'name'):
			name = str(line).split(':')[1].replace("\\n",'').replace("'",'').strip().encode()
			
		elif line.startswith(b'date'):
			birth = str(line).split(':')[1].replace("\\n",'').replace("'",'').replace('"','').strip()
			date_birth = datetime.strptime(birth,'%Y-%m-%d').date()
			
		elif line.startswith(b'age'):
			age = int(str(line).split()[1].replace("\\n",'').replace("'",'').strip())
			
		elif line.startswith(b'district'):
			district = str(line).split(':')[1].replace("\\n",'').replace("'",'').strip().encode()
			
		elif line.startswith(b'country'):
			country = str(line).split(':')[1].replace("\\n",'').replace("'",'').strip()
		print(line)
		line = remote.recvline()
	remote.recvuntil(b"Your response")
	if potential_name == name:
		if age>=18:
			if age_calc(date_birth,date)==age:
				if district in legit_districts:
					if city not in illegal_combos[country]:
						print("in")
						remote.sendline(b'Accept')
					else:
						print("miasto na liscie, ",illegal_combos[country])
						remote.sendline(b'Reject')
				else:
					print("nielegalny dystrykt",legit_districts)
					remote.sendline(b'Reject')
			else:
				print("fake lata, current date ->",date)
				remote.sendline(b'Reject')
		else:
			print("za młody")
			remote.sendline(b'Reject')
	else:
		print("nie pasuje imie")
		remote.sendline(b'Reject')
	print(remote.recvline())
	print(remote.recvline())
	print(remote.recvline())
	print(remote.recvline())

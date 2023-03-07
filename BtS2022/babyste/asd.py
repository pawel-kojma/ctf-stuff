#!/usr/bin/env python3

from string import printable

printable = printable + '\n'
ans = []
with open('babyste') as handle:
	data = handle.read()
	for char in data:
		if char not in printable:
			ans.append(char)
	flag = "".join(ans)
	print(flag)
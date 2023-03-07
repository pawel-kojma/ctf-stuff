#!/usr/bin/env python3

from pymodbus.client.sync import ModbusTcpClient

host,port = '0.cloud.chals.io',20988

client = ModbusTcpClient(host,port)

client.connect()
leaked = []

# for i in range(20):
# 	rr  = client.read_holding_registers(1,1,unit=1)
# 	#rr2 = client.read_input_registers(i,1,unit=2) 
# 	try:
# 		print(f'data from holding register : {rr.registers}')
# 		leaked.append(rr.registers[0])
# 	except:
# 		continue

rr  = client.read_holding_registers(1,1,unit=1)
#print(f'data from holding register : {rr.registers}')
print(rr)

print(leaked)

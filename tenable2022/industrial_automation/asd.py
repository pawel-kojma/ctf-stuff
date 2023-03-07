#!/usr/bin/env python3

from pymodbus.client.sync import ModbusTcpClient

client = ModbusTcpClient('0.cloud.chals.io',20988)

result = client.read_coils(1,2)
print(f"Output: {result}")
client.close()


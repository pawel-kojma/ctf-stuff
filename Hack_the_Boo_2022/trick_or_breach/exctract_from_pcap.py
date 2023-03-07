#!/usr/bin/env python3

from scapy.all import rdpcap, DNSQR, DNSRR
import struct 

f = ""
last = ""
for p in rdpcap('capture.pcap'):
	if p.haslayer(DNSQR) and not p.haslayer(DNSRR):

		qry = p[DNSQR].qname.replace(b".pumpkincorp.com",b"").strip().split(b".")
		qry = ''.join(_.decode('hex') for _ in qry)[9:]
		if last != qry:
			print(qry)
			f += qry
		last = qry

#print(f)
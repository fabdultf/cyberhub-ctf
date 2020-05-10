#!/usr/bin/env python 

from scapy.all import * 
from pwn import * 

packets = rdpcap('sec.pcapng') 

#print packets.show()

#print packets[44713].show()

#for i in range(255):
#	print "".join( [ char((ord(x)+i) % 255 ) for x in packets[44713][Raw].load] )


#for i in range (255):
#	print "".join ( [ chr(order(x)+i) for x in packets[3][Raw].load]


#print "".join([ chr(ord(x)/2) for x in packets[3][Raw].load ])

print reper(xor(packets[44713][Raw].load,"CYBER"))

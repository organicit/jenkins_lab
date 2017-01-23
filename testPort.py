#!/usr/bin/env python

import socket;
sock = socket.socket(socket.AF_INET, socket.SOCK_STREAM)
result = sock.connect_ex(('10.3.1.7',5985))
if result == 0:
   print "Port is open"
else:
   print "Port is closed"

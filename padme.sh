#!/bin/bash
for IP in 10 20 30 40
do
	ping -c2 192.168.99.$IP >- && echo "ok 192.168.99.$IP" || echo "FAIL - 192.168.99.$IP"
done

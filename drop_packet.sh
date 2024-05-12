#!/bin/bash
read -p "Enter IP, Network or domain to drop: " ip

echo "Blocking connection from $ip"
sleep 1

iptables -I INPUT -s $ip -j DROP
echo "Done"

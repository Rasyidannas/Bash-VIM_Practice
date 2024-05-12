#!/bin/bash

echo "Blocking connection from $1"
sleep 1

iptables -I INPUT -s $1 -j DROP
echo "Done"

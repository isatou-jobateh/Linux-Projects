#!/bin/bash
title() {
    echo "========================= Network Information =================="
 }
title

echo "Hostname: $(hostname)"
echo "IP information: $(ip addr)"
echo "Default route: $(ip route | grep default)"

echo "Enter a website"
read website

if ping -c 1 -w 2 "$website" > /dev/null 2>&1
then
  echo "Connection successful."
else
  echo "Connection failed."
fi

echo "============================ Finshed =================================="


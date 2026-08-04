#!/bin/bash
echo "==============================="
echo "    SYSTEM HEALTH CHECK        "
echo "==============================="

echo
echo " Hostname: $(hostname)"
echo " User: $(whoami)"
echo " Current working directoy: $(pwd)"
echo " Today is: $(date)"

echo
echo "==============================="
echo "System Uptim:"
echo "==============================="
uptime

echo
echo "=============================="
echo "Disk Usage:"
echo "=============================="
df -h

echo
echo "=============================="
echo "Running Processes(First 10):"
echo "=============================="
ps -ef | head

echo
echo "==============================="
echo "Memory Usage:"
echo "==============================="
free -h

echo
echo "==============================="
echo "System Health Check Complete!"
echo "==============================="



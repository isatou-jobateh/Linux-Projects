#!/bin/bash
title(){
   echo "====================================================="
   echo "             LINUX SYSTEM DASHBOARD                  "
   echo "====================================================="
}
title

echo "Hostname:   $(hostname)"
echo "Uptime:     $(uptime)"


echo "CPU Usage:"
top -bn1 | grep "Cpu(s)"


echo "Memory Usage: "
free -h


echo "Disk Usage: $(du -sh "$HOME")"


echo "IP Address:   $(hostname -I)"


echo "Running Processes: $(ps -e | wc -l)"


finish(){
    echo "======================================================"
    echo "           SYSTEM CHECK COMPLETE                      "
    echo "======================================================"
}
finish

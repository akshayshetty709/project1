#!/bin/bash
perc=`df -h . | awk -F " " 'NR==2{print $(NF-1)}' | sed 's/%/ /g'`
if [ $perc -ge 30 ]; then
echo "memory reached thershould value 30%" | mail -s "Disk usage" akshayshetty709@gmail.com
fi

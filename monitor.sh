#!/bin/bash
echo "CPU Load:"
uptime

echo "Memory:"
free -h

echo "Disk:"
df -h

echo "Top Process:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head

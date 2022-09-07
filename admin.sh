#! /bin/bash
#author:Bhanu

echo "Top 10 process"
top | head -10

echo "Displaying the disk space "
df -h

echo "Displaying memory free space"
free -m

echo "Displaying  system uptime"
uptime

echo "Displaying IO stats"
iostat
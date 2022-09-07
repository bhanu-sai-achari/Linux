#! /bin/bash
#author:Bhanu
echo "Checking Server Status"
echo
ping -c1 localhost &> /dev/nnull

if [ $? -eq 0 ]
then 
echo "ping is working"
else
echo "unable to reach server or ping not working"
fi
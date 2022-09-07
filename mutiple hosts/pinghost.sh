#! /bin/bash
#author:Bhanu
hosts=/hosts.sh
for ip in $(cat $hosts)
do 
    ping -c1 $ip &> /dev/nnull
    if [ $? -eq 0]
    then 
    echo "ping is working"
    else
    echo "unable to reach server or ping not working"
    fi
done
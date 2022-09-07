#! /bin/bash
#author:Bhanu
hosts=host.txt
for ip in $(cat $hosts)
do 
    ping -c1 $ip &> /dev/null
    if [ $? -eq 0 ]
    then 
    echo "$ip ping is working"
    else
    echo "$ip unable to reach server or ping not working"
    fi
done


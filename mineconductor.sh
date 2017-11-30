#!/bin/bash

cpuamount=`cat /proc/cpuinfo |grep vendor_id|wc -l`
hostname=`hostname|awk -F . '{print $1}'`
rand=`od -vAn -N4 -tu4 < /dev/random`
rand=`expr $rand % 30`
if [ $cpuamount -eq 1 ]  ; then
		cpulimit -l 90 -- /root/cpuminer/minerd -a yescrypt -o stratum+tcp://bunnymining.work:19334 -u solomo.$hostname  -p password -t 1 2>> /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/miner.log
else
		cpulimit -l 190 -- /root/cpuminer/minerd -a yescrypt -o stratum+tcp://bunnymining.work:19334 -u solomo.$hostname  -p password -t 2 2>> /var/www/html/d5c8xrsRR2vkMZdPacnMYU6tQqEmY4gFyxnMhWrbBmCvQmGh9Dj9SQzZuSJ2xQ6j/miner.log
fi
sleep 2h
sleep ${rand}m
shutdown -r now

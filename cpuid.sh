#!/bin/bash
echo -ne "Content-Type: text/plain; charset=UTF-8\n\n"
tmp=`cat -ne /proc/cpuinfo |grep "model name"`
echo $tmp|awk -F [:] '{printf $2":"}'
cat /proc/cpuinfo |grep vendor_id|wc -l

#END


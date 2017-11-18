#!/bin/bash
echo -ne "Content-Type: text/html; charset=UTF-8\n\n"
cat ./miner.log |grep -e "thread .*sh/s"|tail|awk '{print $1" "$2" "$5 }'

#END


#!/bin/bash
echo -ne "Content-Type: text/html; charset=UTF-8\n\n"
cat ./miner.log |grep accepted|wc -l

#END


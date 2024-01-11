#!/bin/bashi
memory=`df -h . | awk -F " " 'NR==2{print $(NF-1)}' | sed 's/%//g'`
echo memory used in drive is $memory"

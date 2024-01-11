#!/bin/bash
echo "enter the number of files to retain"
read count
ls -lrt | awk -F " " 'NR>1{print $NF}' > output1
total=`cat output1 | wc -l`
retain=`expr $total - $count`
head -$retain output1

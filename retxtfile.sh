#!/bin/bash
txt=`ls *.txt`
echo "$txt"
for i in $txt
do
	rename=`echo "$i" | awk -F "." '{print $0}' | sed s/.txt/.html/g`
	echo $rename
done


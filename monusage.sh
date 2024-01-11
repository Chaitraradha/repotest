#!/bin/bash
drive=`df -h . | awk -F " " 'NR>1{print$(NF-1)}' | sed 's/%/ /g'`
echo "the user disc drive is $drive"
if [ $drive -ge 30 ]
then
	echo "memory reached threshold value"
	echo -e "memory reached threshold value \n current usage is $drive and threshold voltage is 30%" | mail -s "disk usage" "chaitrasradha@gmail.com"
fi


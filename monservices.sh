#!/bin/bash
services="sshd jenkins kubernetes"
for i in $services
do
	ps -C $i
	if [ $? -ne 0 ]
	then
		echo "$i" >> services.txt
	fi
done
if [ -s services.txt ]
then
	cat services.txt | mail -s "services is not working" "chaitrasradha@gmail.com"
fi	

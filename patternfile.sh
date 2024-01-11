#!/bin/bash
echo "enter the patter to dispaly list of files which contain a pattern"
read pattern
grep -rl $pattern * > output
if [ $? -eq 0 ]
then
	echo "the following files contain pattern"
	cat output
else
	echo "pattern doesnot exist in any of the files"
fi


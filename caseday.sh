#!/bin/bash
day=`date '+%a'`
case $day in
	'Mon')mkdir -p /home/ubuntu/shellscript/temp1 /home/ubuntu/shellscript/temp2
	       ;;
	'Tue')touch /home/ubuntu/shellscript/temp1/file1  /home/ubuntu/shellscript/temp2/file2
	       ;;
	'Wed')echo "welcome to the devops" > /home/ubuntu/shellscript/temp1/file1
              echo "we already discussed linux commmand and shellscript" > /home/ubuntu/shellscript/temp2/file2
	       ;;
	'Thur')cp /home/ubuntu/shellscript/temp1/file1 home/ubuntu/shellscript/temp1/file1_bck
               cp /home/ubuntu/shellscript/temp2/file2 home/ubuntu/shellscript/temp2/file2_bck
	       ;;
	'Fri')rm -f /home/ubuntu/shellscrpit/file1 /home/ubuntu/shellscript/file2
	       ;;
	'Sat' | 'Sun')echo "holiday"
	       ;;
esac




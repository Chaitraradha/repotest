#!/bin/bash
echo "enter the number to find factorial of first n"
read num
mul=1
while [ $num -gt 0 ]
do
	mul=`expr $num \* $mul`
	num=`expr $num - 1`
done
echo "factorial of first n number is $mul"


#!/bin/bash
echo "enter the first number"
read a
echo "enter the second number"
read b
echo "enter the third number"
read c
if [ $a -gt $b ] && [ $a -gt $c ]
then echo " a=$a is greater than b= $b and c=$c"
elif [$b -gt $a ] && [ $b -gt $c ]
then
	echo "b=$b is greater than a=$a and c=$c"
else
	echo "c=$c is greater than a=$a and b=$b"
fi


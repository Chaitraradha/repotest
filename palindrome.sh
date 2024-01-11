#!/bin/bash
echo "enter the string"
read string1
string2=""
n=`echo $string1 | awk '{print length}'`
echo "length of the string $n"
for ((i=$n-1;i>=0;i--))
do
	string2="$string2${string1:$i:1}"
done
echo "reverse of string $string2"
if [ "$string1" = "$string2" ]
then 
	echo "it is a palindrome"
else
	echo "it is not a palindrome"
fi


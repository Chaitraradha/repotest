#!/bin/bash
echo "enter the filename" 
read filename
count=`wc -l $filename`
echo "total number of lines in file is $count"
while read line
do
 reverse=`head -$count $filename | tail -1`
 echo "$reverse"
 count=`expr $count - 1`
done < $filename


#!/bin/bash -x

echo Enter the number betwwen the range.
read num1
read num2
flag=0

for (( i=$num1; i<=$num2; i++ ))
do
#	if [ $i -eq 0 || $i -eq 1 ];
#	then
#	continue
#	fi	
for (( j=2; j<=$i/2; j++ ))
do
	if [ $i % $j == 0 ];
	then
	flag=0
	else
	flag=1
	fi
done
if [ $flag -eq 1 ];
then
	echo $i is prime number
fi
done




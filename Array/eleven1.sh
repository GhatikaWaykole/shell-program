#!/bin/bash -x

count=1
maxcount=4
echo enter the number in 0 -100
for (( i=$count; i<$maxcount; i++ ))
do	
	read num
	number[$count]=$num
done
echo ${number[@]}
for (( i=$count; i<$maxcount; i++ ))
do
	num1=11
	res=${number[@]}
	repeat=$((res%num))
if [ $repeat=0 ];
then
	number1[$count]=$num
fi
done
echo ${num1[@]}


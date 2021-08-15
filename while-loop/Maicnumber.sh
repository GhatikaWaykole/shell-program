#!/bin/bash -x

echo Enter the number between 1 to 100
read num
high=100
low=0
mid=50

while [[ $low -ne $high ]]
do
res=$((low+$high))
mid=$(($res/2))
echo number is $mid
echo enter the choice 1. Number is mid 2. Number is lower than mid 3. number is greater than mid
read choice
case $choice in
	1) echo number is mid
	echo Magic number is $mid
	low=$high
	;;
	2) echo number is lower than mid
	high=$(($mid-1))
	;;
	3) echo Number is larger than middle
	low=$((mid+1))
	;;
esac
done

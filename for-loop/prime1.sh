#!/bin/bash -x 

echo enter the number
read num
flag=0

for ((i=2; i<=$num/2; i++))
do 
	if [[ $((num%i)) -eq 0 ]];
	then
	flag=1
	fi	
done

if [[ $flag -eq 1 ]]
then
	echo $num is not prime number
else
	echo $num is prime number
fi

#!/bin/bash -x

for i in `seq 5`
do
	Random=$((RANDOM % 11 +1 ))
	sum=$(($sum+$Random))
	# echo $sum
done
	avg=$(($sum/5))
	echo sum$sum
	echo Avergae$avg


 #Random1=$((RANDOM%6))
 #Random2=$((RANDOM%6))

 #add=$((Random1+Random2))
 #echo $add



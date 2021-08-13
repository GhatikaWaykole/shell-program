#!/bin/bash -x

echo enter the number
read num

for (( i=1 ;i<=$num; i++ ))
do
	echo 1/$i
# if [ $i -lt $num ];
# then
# 	echo "+"
# fi
done



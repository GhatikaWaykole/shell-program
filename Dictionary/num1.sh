#!/bin/bash -x

declare -A roll
i=0

while [ $num=10 ]
do
roll[$i]=$((RANDOM%6+1))

if [ ${roll[$i]}=0 ]
then
num+=1
fi
i+=1
done


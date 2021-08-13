#!/bin/bash -x

# count=1
declare -a number=(1 0 -1 2 0 -2)
length=${#number[@]}
for (( i=0; i<4; i++ ))
do
a=${number[$i]}
for (( j=$i+1; j<5; j++ ))
do
b=${number[$j]}
for (( k=$j+1; k<$length; k++ ))
do
c=${number[$k]}
if [ $((a+b+c)) -eq 0 ]
then
echo ${number[$i]}
echo ${number[$j]}
echo ${number[$k]}
fi
done
done
done





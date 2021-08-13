#!/bin/bash -x

echo Enter the number
read num

# echo Enter the power
# read power
ans=1

for (( i=1; i<=n; i++ ))
do
if [ num -eq 0 ]
then
	ans=1
else
	ans=$(($i*2))
	echo 2power of $iis$ans
fi
done
# echo $num power is $ans


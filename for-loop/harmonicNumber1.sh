#!/bin/bash -x

echo Enter the number
read num
harmonic=1.00

for (( i=2; i<=num; i++ ))
do
	harmonic=$((($harmonic)/$i))
	echo $harmonic
done




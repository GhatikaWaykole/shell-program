#!/bin/bash -x

echo Enter the number
read num
res=1

for (( i=1; i<=$num; i++ ))
do
while ( $res<= 256 )
do
# for (( j=1; j<=i; j++ ))
# do
   res=$(($res*2))
# done
   echo 2 power of $i is $res
done
done

if [ $res -eq 256 ];
then
	echo max 256 limit
fi


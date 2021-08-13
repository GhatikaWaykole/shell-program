#!/bin/bash -x

MaxCount=10
count=1
while [ "$count" -le $MaxCount ];
do
	number[$count]=$((RANDOM%1000))
	let "count+=1"
	# $((RANDOM%1000))
done
echo ${number[@]}

largest=${number[0]}
secondLargest='unset'
for (( i=1; i < ${#number[@]}; i++ ))
do
if [[ ${number[i]} > $largest ]]
then
	secondLargest=$largest
	largest=${number[i]}
elif (( ${number[i]} != $largest )) && { [[ "$secondLargest" = "unset" ]] || [[ ${number[i]} > $secondLargest ]]; }
then
	secondLargest=${number[i]}
fi
done
# echo $secondLargest
small=${number[0]}
secondSmallest='unset'

for (( i=1; i < ${#number[@]}; i++ ))
do
if [[ ${number[i]} > $small ]]
then
   secondSmallest=$small
   small=${number[i]}
elif (( ${number[i]} != $small )) && { [[ "$secondSmallest" = "unset" ]] || [[ ${number[i]} < $secondSmallest ]]; }
then
   secondSmallest=${number[i]}
fi
done

echo $secondLargest
echo $secondSmallest







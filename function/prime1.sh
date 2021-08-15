#!/bin/bash -x

echo Enter the number
read num
flag=0
function prime() {
retval=""
for (( i=2; i<=$num/2; i++ ))
do
	if [[ $(($num%i)) -eq 0 ]]
	then
		flag=1
	fi
done
	if [[ $flag == 1 ]]
	then
		retval="false"
		echo $num is not prime number
	else
	retval="true"
	echo $num is prime number
   fi
return "$retval"
}

function pal() {
n=$num
rev=0
while [ $num -gt 0 ]
do
	rem=$(($num%10));
	rev=$(($rev*10+$rem));
	num=$(($num/10));
done
return $rev
}

retval=$( prime )
pal
$rev=$?
result=$rev
if [ "$retval" == "true" ]
then
if [ $num -eq $result ]
then
	echo Number is prime palindrom
fi
fi



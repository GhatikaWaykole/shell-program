#!/bin/bash -x
number;
function pal() {
echo enter the number
read n
number=$n
rev=0
while [ $n -gt 0 ]
do
rem=$(($n%10));
rev=$(($rev*10+$rem));
n=$(($n/10));
done
if [ $rev -eq $number ]
then 
return $rev
else
return 0
fi
}

pal
$rev=$?
result=$rev
pal
$rev=$?
result1=$rev
if [ $result -eq $result1 ]
then
echo Number are palindrom
else
echo Number is not palindrom
fi







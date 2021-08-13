#!/bin/bash -x

echo Enter the three numbers
read Num1 
read Num2 
read Num3

cal1=$(($Num3*($Num1+$Num2)))
echo $cal1

cal2=$(($Num1%($Num2+$Num3)))
echo $cal2

cal3=$(($Num2/($Num3+$Num1)))
echo $cal3

cal4=$(($Num1*($Num2+$Num3)))
echo $cal4

if [[ $cal1>$cal2 && $cal1>$cal3 && $cal1>$cal4 ]];
then
	echo $cal1 is Maximum
elif [[ $cal2>$cal1 && cal2>$cal3 && $cal2>$cal4 ]];
then
	echo $cal2 is Maximum
elif [[ $cal3>$cal1 && $cal3>$cal2 && $cal3>$cal4 ]];
then
	echo $cal3 is Maximum
else
	echo $cal4 is maximum
fi

if [[ $cal1<$cal2 && $cal1<$cal3 && $cal1<$cal4 ]];
then
	echo $cal1 is Minimum
elif [[ $cal2<$cal1 && $cal1<$cal3 && $cal2<$cal4 ]];
then
	echo $cal2 is Minimum
elif [[ $cal3<$cal1 && $cal3<$cal2 && cal3<cal4 ]];
then
	echo $cal3 is Minimum
else
	echo $cal4 is Minimum
fi


#!/bin/bash -x

a=$(($RANDOM%999+100))
b=$(($RANDOM%999+100))
c=$(($RANDOM%999+100))
d=$(($RANDOM%999+100))
aa=$(($RANDOM%999+100))

if [[ $a>$b && $a>$c && $a>$d && $a>$aa ]];
then 
	echo $a is maximum number 
fi
if [[ $b>$a && $b>$c && $b>$d && $b>$aa ]];
then
	echo $b is Maximum number
fi
if [[ $c>$a && $c>$b && $c>$d && $c>$aa ]];
then
	echo $c is maximum number
fi
if [[ $d>$a && $d>$b && $d>$c && $d>$aa ]];
then
	echo $d is maxmimum number
else
	echo $aa is maximum number
fi

if [[ $a<$b && $a<$c && $a>$d && $a>$aa ]];
then
	echo $a is mimu=imum number
fi
if [[ $b<$a && $b<$c && $b<$d && $b<$aa ]];
then
	echo $b is mimimum number
fi
if [[ $c<$a && $c<$b && $c<$d && $c<$aa ]];
then
	echo $c is minimum number
fi
if [[ $d<$a && $d<$b && $d<$c && $d<$aa ]];
then
	echo $d is minimum number
else
	echo $aa is minimum number
fi



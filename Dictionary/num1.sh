#!/bin/bash -x


declare -A n1
declare -A n2
declare -A n3
declare -A n4
declare -A n5
declare -A n6
num1=1
num2=1
num3=1
num4=1
num5=1
num6=1
while [ "$num1" -le 10 -a "$num2" -le 10 -a "$num3" -le 10 -a "$num4" -le 10 -a "$num5" -le 10 -a "$num6" -le 10 ]
do
res=$((RANDOM%6+1))
if [ $res -eq 1 ]
then
	n1[$num1]=$res
	num1=$(($num1+1));
elif [ $res -eq 2 ]
	then
	n2[$num2]=$res
	num2=$(($num2+1));
elif [ $res -eq 3 ]
	n3[$num3]=$res
	then
	num3=$(($num3+1));
elif [ $res -eq 4 ]
	then
	n4[$num4]=$res
	num4=$(($num4+1))
elif [ $res -eq 5 ]
	then
	n5[$num5]=$res
	num5=$(($num5+1))
else
	n6[$num6]=$res
	num6=$(($num6+1))
fi
done
a=${#n1[@]}
b=${#n2[@]}
c=${#n3[@]}
d=${#n4[@]}
a1=${#n5[@]}
aa=${#n6[@]}

if [[ $a>$b && $a>$c && $a>$d && $a>$aa && $a>$a1 ]];
then
   echo $a is maximum number
fi
if [[ $b>$a && $b>$c && $b>$d && $b>$aa && $b>$a1 ]];
then
   echo $b is maximum number
fi
if [[ $c>$a && $c>$b && $c>$d && $c>$aa && $c>$a1 ]];
then
   echo $c is maximum number
fi
if [[ $d>$a && $d>$b && $d>$c && $d>$aa && $d>$a1 ]];
then
   echo $d is maximum number
fi
if [[ $a1>$a && $a1>$b && $a1>$c && $a1>$d && $a1>$aa ]];
then
   echo $a1 is maximum number
else
	echo $aa is maximum number
fi

if [[ $a<$b && $a<$c && $a<$d && $a<$aa && $a<$a1 ]];
then
   echo $a is mimuimum number
fi
if [[ $b<$a && $b<$c && $b<$d && $b<$aa && $b<$a1 ]];
then
   echo $b is mimimum number
fi
if [[ $c<$a && $c<$b && $c<$d && $c<$aa && $c<$a1 ]];
then
   echo $c is minimum number
fi
if [[ $d<$a && $d<$b && $d<$c && $d<$aa && $d<$a1 ]];
then
   echo $d is minimum number
fi
if [[ $a1<$a && $a1<$b && $a1<$c && $a1<$d && $a1<$aa ]];
then
	echo $a1 is minimum number
else
   echo $aa is minimum number
fi




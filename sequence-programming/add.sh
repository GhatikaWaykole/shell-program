#!/bin/bash -x

num1=10
num2=20
result=$(($num1+num2))
echo $result

read -p "enter first number:" x
read -p "ener the second number:" y
result2=$(($x+$y))
echo $result2


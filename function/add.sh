#!/bin/bash -x

function add() 
{
	num1=$1
	num2=$1
	result=$(($num1+$num2))
	echo $result
}

output=$(add 150 250)
echo Addition of two numbers is $output

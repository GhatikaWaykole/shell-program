#!/bin/bash -x

echo Enter the number
read num

case $num in
	1)echo Unit
	;;
	10) echo Ten
	;;
	100) echo Hundread
	;;
	1000) echo Thousand
	;;
esac

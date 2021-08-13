#!/bin/bash -x

echo Enter the number
read num

case $num in
	1) echo Sunday
	;;
	2) echo Monday
	;;
	3) echo Tuesday
	;;
	4) echo Wednesday
	;;
	5) echo Thursday
	;;
	6) echo Saturday
	;;
esac


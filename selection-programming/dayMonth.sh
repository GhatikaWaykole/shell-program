#!/bin/bash -x

echo Enter the day and month
read date
read month

if [ $date -ge 20 ] && [ $month -gt 3 ] && [ $month -le 6 ] && [ $date -le 30 ] && [ $date -le 30 ]
then
	echo True
else
	echo False
fi

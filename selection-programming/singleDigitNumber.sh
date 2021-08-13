#!/bin/bash -x

echo Enter the number
read num

if [[ num -eq 1 ]];
then
	echo One
elif [[ num -eq 2 ]];
then
	echo Two
fi

if [[ num -eq 3 ]];
then
	echo Three
elif [[ num -eq 4 ]];
then
	echo Four
fi

if [[ num -eq 5 ]];
then
	echo Five
elif [[ num -eq 6 ]];
then
	echo Six
fi

if [[ num -eq 7 ]];
then
	echo Sevean
fi

if [[ num -eq 8 ]];
then
	echo Eight
elif [[ num -eq 9 ]];
then
	echo Ninean
fi

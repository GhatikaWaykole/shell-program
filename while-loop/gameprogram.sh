#!/bin/bash -x

gamb=10

echo Enter the num.
read num

case $num in
	1) echo Made the bet of RS 1.
	if [ $gamb>0 ];
	then
	gamb=$(($gamb-1))
	else
	echo you reach the limit
	fi 	
	;;
	2) echo not more money to game.
	if [ $gamb<20 ];
	then
	gamb=$(($gamb+1))
	else
	echo You win the game.
	fi
	;;
	*) echo Enter the proper number.
	;;
esac


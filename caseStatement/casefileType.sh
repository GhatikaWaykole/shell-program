#!/bin/bash -x

for file in $(ls)
do 
	ext=${file##*\.}
	case "$ext" in
		java)
			echo $file : Java Source file
		;;
  		o)
			echo $file : Object file
		;;
		sh)
			echo $file : shell script
		;;
		txt)
			echo $file : Text file
		;;
		*)
			echo $file : Not processed
		;; 
		esac
done

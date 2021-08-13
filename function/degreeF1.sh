#!/bin/bash -x

echo Enter the number 1. degc to degf 2. degf to degc
read num
function degreef() {
	echo enter the degc
   read degc
   if [[ $degc>0 && $degc<100 ]];
   then
   # res=$(($degc*9/5))
   degf=$(((9/5*$degc)+32))
	# degf=$(echo "scale=2;((9/5)*$degc) + 32"|bc)
   echo $degf
   else
   echo enter number in range of freeizping and boiling point
   fi
}
function degreec() {
	echo enter the degf
   read degf
   if [[ $deg>32 && degf<212 ]];
   then
   degc=$((($degf-32)*5/9))
   echo $degc
   else
   echo enter the number in freeizpingand boiling point
   fi
}


case $num in 
	1) degreef ;;
	2) degreec ;;
	*) echo enter the number betwee 1 to 2. ;;
esac




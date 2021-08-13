#!/bin/bash -x

fruits[0]="Mango"
fruits[1]="Orange"
fruits[2]="Grapes"

echo ${fruits[@]}


names=( 45 abc 7 33 xyz 0 mno pqr true )
echo ${names[*]}
echo ${names[3]}
echo ${names[7]}


# counter=0
# fruits[((counter++))]="Mango"
# fruits[((counter++))]="Orange"
# fruits=[((Counter++))]="Grapes"

# echo ${fruits[@]}

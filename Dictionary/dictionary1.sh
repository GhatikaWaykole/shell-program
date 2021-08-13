#!/bin/bash -x

declare -A sound
sound[dog]="bark"
sound[cat]="meow"
sound[cow]="moo"
sound[bird]="tweet"
sound[wolf]="howl"

echo "Dog sound " ${sound[dog]}
echo "All Animal sound" ${sound[@]}
echo "animal " ${!sound[@]}
echo "Number of animal" ${#sound[@]}
unset sound[bird]
echo "animal after remove the bird" ${!sound[@]}


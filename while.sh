#!/bin/bash -x

read -p "enter number: " num
count=$num

while((count>0))
do

echo $count

count=$(($count-1))


done

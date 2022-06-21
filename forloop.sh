#!/bin/bash -x

read -p "Enter a number: " number


for (( count=$number; count>0; count-- ))
do

echo $count

done

echo "end of program"

#!/bin/bash -x

read -p "Enter a number: " number

for(( count=$number; count>0; count-- ))
do
rem=$(( $count % 5 ))

if [ $rem -ne 0 ]
then
echo $count
fi


done

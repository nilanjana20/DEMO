#!/bin/bash

arrayOfNumbers=(10 20 30 40 50)

length=${#arrayOfNumbers[@]}

echo $length
echo ${arrayOfNumbers[@]}

arrayOfNumbers[2]=90
echo ${arrayOfNumbers[@]}

echo ${arrayOfNumbers[1]}
echo ${arrayOfNumbers[3]}

for (( count=0; count<=length; count++ ))
do

echo ${arrayOfNumbers[$count]}
done

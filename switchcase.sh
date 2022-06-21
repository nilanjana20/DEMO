#!/bin/bash -x

read -p "Select a case: " standard

case $standard in

1)
echo "Student belong to 1st standard";;

2)
echo "student belong to 2nd standard";;

3)
echo "student belong to 3rd standard";;

4)
echo "student belong to 4th standard";;

*)
echo "student not belong to primary school";;

esac

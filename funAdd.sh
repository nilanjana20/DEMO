#!/bin/bash 

read -p "Enter first number: " num1
read -p "Enter second number: " num2

function Addition()
{
	sum=$(( $num1 + $num2 ))
	echo "Addition is $sum"
}
Addition

function Substraction()
{
	sub=$(( $num1 - $num2 ))
	echo "Sub value is $sub"
}
Substraction

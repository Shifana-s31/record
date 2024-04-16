#!/bin/bash
echo "checking which number is larger"
echo "Enter the first number"
read num1
echo "enter the second number"
read num2
echo "enter the third number"
read num3
if((num1>num2 && num1>num3))
then
	echo "$num1 is larger"
elif((num2>num1 && num2>num3))
then
	echo "$num2 is larger"
else
	echo "$num3 is larger"
fi

#!/bin/bash
echo "enter the first number"
read num1
echo "enter the second number"
read num2
echo "......"
echo "before swapping"
echo " first number=$num1"
echo "second number=$num2"
echo "......"
echo "after swapping"
temp=$num1
num1=$num2
num2=$temp
echo "first number=$num1"
echo "second number=$num2"


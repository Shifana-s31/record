#!/bin/bash
echo "Enter the value of N: "
read N
a=0
b=1
echo -e "the Fibonacci series is :\n "
for((i=0;i<N;i++))
do
echo  "$a"
fn=$((a+b))
 a=$b
 b=$fn
done

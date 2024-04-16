#!/bin/bash
echo “Enter the value for a”
read a
echo “Enter the value for b”
read b
echo “Enter the value for c”
read c
d=`expr $b \* $b - 4 \* $a \* $c`
x1=`echo “scale=3; (-$b + sqrt($d)) / (2 * $a)” | bc` x2=`echo “scale=3; (-$b – sqrt($d)) / (2 * $a)” | bc` echo “Root 1 : $x1”
echo “Root 2 : $x2”

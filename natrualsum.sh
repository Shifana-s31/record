#!/bin/bash
echo -n "Enter N : "
read n
i=0
sum=0
while [ $i -lt $n ]
do
 echo -n "Enter number : "
 read val
 sum=`expr $sum + $val`
 i=`expr $i + 1`
done

echo "Sum of entered numbers = $sum"





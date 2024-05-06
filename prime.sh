 #!/bin/bash
 echo "Enter a number:"
 read number
 is_prime=1
 if [ $number -lt 2 ]; 
then
 is_prime=0
 fi
 for (( divisor=2; divisor<=number/2; divisor++ ))
 do
 if [ $((number % divisor)) -eq 0 ]; 
then
 is_prime=0
 break
 fi
 done
 if [ $is_prime -eq 1 ]; 
then
 echo "$number is a prime number."
 else
 echo "$number is not a prime number."
 fi
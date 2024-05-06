 #!/bin/bash
 echo "Enter the first number:"
 read num1
 echo "Enter the second number:"
 read num2
 echo "Enter the third number:"
 read num3
 echo "Enter the fourth number:"
 read num4
 min=$num1
 if [ $num2 -lt $min ]; 
then
 min=$num2
 fi
 if [ $num3 -lt $min ]; then
 min=$num3
 fi
 if [ $num4 -lt $min ]; then
 min=$num4
 fi
 echo "Minimum value among $num1, $num2, $num3, and $num4 is: $min"
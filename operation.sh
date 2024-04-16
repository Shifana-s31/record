#! /bin/bash
echo "Enter the first number:"
read num1
echo "Enter  the second number:"
read num2
echo "Addition operation:"
echo $(( $num1 + $num2 ))
echo "subtraction operation:"
echo $(( $num1 - $num2 ))
echo "multiplication operation:"
echo $(( $num1 * $num2 ))
echo "division operation:"
echo $(( $num1 / $num2 ))
echo "mode operaton:"
echo $(( $num1 % $num2 ))

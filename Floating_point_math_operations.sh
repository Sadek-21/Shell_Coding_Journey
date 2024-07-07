#! /usr/bin/bash

#decimal number

echo "Entre the first decimal num"
read num1

echo "Entre the second decimal num"
read num2

echo " $num1 + $num2 " |bc
echo " $num1 * $num2 " |bc
echo " $num1 - $num2 " |bc
echo " scale=2;$num1 / $num2 " |bc
echo " $num1 % $num2 " |bc

# -l ===> to calling the maths library 

echo "scale=2;sqrt($num1)" | bc -l

echo "scale=2;sqrt($num2)" | bc -l
 

 echo "scale=2;$num2^3" | bc -l
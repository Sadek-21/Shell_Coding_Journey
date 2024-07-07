#! /usr/bin/bash

echo "Entre the first num"
read num1

echo "Entre the second num"
read num2

#  echo $(( num1 + num2 ))
#  echo $(( num1 * num2 ))
#  echo $(( num1 - num2 ))
#  echo $(( num1 / num2 ))
#  echo $(( num1 % num2 ))


echo "$(( $num1 + $num2 ))"
echo "$(( $num1 * $num2 ))"
echo "$(( $num1 - $num2 ))"
echo "$(( $num1 / $num2 ))"
echo "$(( $num1 % $num2 ))"

# or we can write $(expr $num1 + $num2 ) in the "*" we need to write /*
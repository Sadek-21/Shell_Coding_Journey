#! /usr/bin/bash

#while [ condition ]
#do
#    command1
#    command2
#    command3
#done


n=1

while [ $n -le 10 ] # or we can use (( ))
do 
    echo "$n"
    n=$(( n+1 ))
    # or we can use (( n++ ))
done
#!/bin/bash

#----------------Break----------------------------------
#for ((i=1 ; i<=10 ; i++))
#do
#    if [ $i -gt 5 ]
#    then
#        break
#    fi
#    echo "$i"
#done

#------------------Continue----------------------

for ((j=1 ; j<=10 ; j++))
do
    if [ $j -eq 5 -o $j -eq 6 ]
    then
        Continue
    fi
    echo "$j"
done
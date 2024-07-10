#!/bin/bash

#----------------Break----------------------------------
for ((i=1 ; i<=10 ; i++))
do
    if [ $i -gt 5 ]
    then
        break
    fi
    echo "$i"
done

#------------------Continue----------------------

for ((j=10 ; j<=20 ; j++))
do
    if [ $j -eq 15 -o $i -eq 16 ]
    then
        break
    fi
    echo "$j"
done
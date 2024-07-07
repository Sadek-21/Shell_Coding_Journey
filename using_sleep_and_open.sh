#! /usr/bin/bash

n=1

while [ $n -le 10 ]
do 
    echo "$n"
    (( n++))
    sleep 2  # if you want the programme to run slowley
# to open terminal with code 
    gnome-terminal & #it will be open n terminal // or we can use "" xterm & ""
done


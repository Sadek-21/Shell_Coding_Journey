#! /usr/bin/bash

echo "Entre the name of the student :"
read age

# we can use instade of $$ ==> -o
# or u can use like this if [[ "$age" -gt 18 || "$age" -lt 30 ]]


if [ "$age" -eq 18 ] || [ "$age" -eq 30 ]
then  
  echo "Valid age"
else
  echo "age not valid"
fi
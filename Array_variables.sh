#! /usr/bin/bash

os=( 'Name of system       :' 'ubuntu'  'windows'  'Mac'  'kali')
os1=('porsontage of skills :' '  20% '  '  60%  '  '10%'  ' 0% ')

# to add element to arry 

#===> os[1]='lunix'
os[5]='appel'

# to remove element from arry

 #===> unset os[4]

# if you want to print arry
echo "${os[@]}"
echo "${os1[@]}"

#to write every singlle parte of the arry 
echo "${os[1]}"
echo "${os[2]}"
echo "${os[3]}"
echo "${os[4]}"

# to write the index of arry 
echo "${!os[@]}"

#to print the length of arry 
echo "${#os[@]}"


#we can use this either 
string=ifyouwantyouwilldoit
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
#! /usr/bin/bash


#until [ condition ]
#do
 #   command1
 #   command2
 #   command3
 #   ....
 #   ....
 #   .....
 #   commandN
 #done

echo -e "Enter th evalue of n : \c"
read n

 until [ $n -ge 10 ]
 do 
    echo $n
    n=$(( n+1 ))
done
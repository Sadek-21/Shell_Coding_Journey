#! /usr/bin/bash

for VARIABLE in 1 2 3 4 .....N 
do 
    command1
    command2
    commandN
done

#OR-------------------------------------------------------------------

for VARIABLE in file1 file2 file3
do
    command1 on $VARIABLE
    command2
    command3
done

#OR-------------------------------------------------------------

for OUTPUT in $(Linux-Or-Unix-Command-Here)
do
    command1 on $OUTPUT
    command2 on $OUTPUT
    commandN
done

#OR----------------------------------------------------------

for OUTPUT in $(Linux-Or-Unix-Command-Here)
do
    command1 on $OUTPUT
    command2 on $OUTPUT
    commandN
done

#OR---------------------------------------------------------------------

for (( EXP1; EXP2; EXP3 ))
do
    command1
    command2
    command3

done
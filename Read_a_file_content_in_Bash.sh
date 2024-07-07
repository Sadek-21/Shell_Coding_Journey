#! /usr/bin/bash

#while read p
#do
#    echo $p
#done < The_case_statement.sh


#another technique

# cat The_case_statement.sh | while read p
# do
 #    echo $p
# done < The_case_statement.sh


#another technique

while IFS= read -r line
do
    echo $line
done < /etc/host.conf



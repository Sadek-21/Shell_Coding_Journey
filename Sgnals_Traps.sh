#!/bin/bash





trap "echo Exit signal is detected" SIGKILL

echo "pid is $$" #it use tp print the pid for the script it self
while (( CIUNT < 10 )) #it just looping after 10s and print the val of COUNT
do
    sleep 10
    (( COUNT ++ ))
    echo $COUNT
done
exit 0


<<com
trap "echo Exit command id detected" 0 #when ever recive a signal 0 then we need to exicuted this command

echo "Hello World"

exit 0

com

# to know what the bag that you have in ur scribt we use bash +x ./name_file.sh

#or we can use after #!/bin/bash -x 
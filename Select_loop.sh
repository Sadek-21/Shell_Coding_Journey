#!/bin/bash

#select varName in list
#do
#    command1
#    command2
#   ......
#    ....
#    commandN
#done
#-------------

select name in mark jhon tom ben 
do
    case $name in 
    mark)
        echo mark is now busy
        ;;
    jhon)
        echo jhon is out in vaccacin
        ;;
    tom)
        echo tom still not comming yet
        ;;
    ben)
        echo be is here
        ;;
    *)
        echo "Error pleas provide a name betwen 1 and 4"
    esac

done

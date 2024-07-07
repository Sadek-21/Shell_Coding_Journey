#! /usr/bin/bash



echo -e "Entre some character : \c"
read value


case $value in
    [a-z] )
        echo " User enterd $value : it's a character betwen a to z ";;
    [A-Z])
        echo " User enterd $value : it's a character betwen A to Z ";;
    [0-9] )
        echo " User enterd $value : it's a character betwen 0 to 9 ";;
    ? )
        echo " User enterd $value : it's a special character ";;
    * )
        echo "Unknown input " ;;
esac

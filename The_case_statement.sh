#! /usr/bin/bash

#case expression in 
 #   pattern1 )
  #      statments ;;
   # pattern2 )
    #    statments ;;
    #....
#esac

echo "Entre the nme of vehicle "
read vehicle
#vehicle=$1

case $vehicle in
    "car" )
        echo "Rent of $vehicle is 100 dollar" ;;
    "van" )
        echo "Rent of $vehicle is 80 dollar" ;;
    "bicycle" )
        echo "Rent of $vehicle is 5 dollar" ;;
    "track" )
        echo "Rent of $vehicle is 150 dollar" ;;
    * )
        echo "Unknown vehicle " ;;
esac

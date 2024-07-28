#!/bin/bash

var=31
readonly var

var=50

echo "var => $var"



hello(){
    echo "Hello world"
}

readonly -f hello

hello(){
    echo "Hello world again"
}


readonly -f # it show us the list of read only we can add -p or -f
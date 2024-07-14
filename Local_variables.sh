#!/bin/bash

function print(){
    name=$1 #or we can use local name=$1 so nothing use this name 
    echo "the name is $name"
}

name="Tom"

echo "The name is $name "

print Max

echo "foo"
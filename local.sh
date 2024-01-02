#! /usr/bin/bash

function print() {
    local name=$1 # local variable, only available inside the function
    echo "The name is $name"
}

name="Tom"
echo "The name is $name: Before"
print Max
echo "The name is $name: After"

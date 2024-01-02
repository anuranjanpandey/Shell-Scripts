#! /usr/bin/bash

# function name() {
#     commands
# }

# name () {
#     commands
# }

function hello() {
    echo "Hello World"
}

function print() {
    echo $1 $2 $3
}

quit() {
    exit
}

hello
print Hello World Again
quit

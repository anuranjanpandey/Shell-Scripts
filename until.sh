#! /usr/bin/bash

# until [ condition ]
# do
#     # commands
#     # statements
# done

n=1
until [ $n -ge 10 ]
do
    echo "$n"
    n=$(( n+1 ))
done

n=1
until (( $n >= 10 ))
do
    echo "$n"
    (( ++n ))
done
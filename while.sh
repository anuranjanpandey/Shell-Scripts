#! /usr/bin/bash

# while [ condition ]
# do
#     # commands
#     # statements
# done

n=1
while [ $n -le 10 ]
do
    echo "$n"
    n=$(( n+1 ))
    # (( n++ ))
    # (( n+=1 ))
done

n=1
while (( $n <= 10 ))
do
    echo "$n"
    (( ++n ))
    sleep 1 # sleep 1 second
done

n=1
while [ $n -le 3 ]
do
    echo "$n"
    n=$(( n+1 ))
    gnome-terminal & # open new terminal
done

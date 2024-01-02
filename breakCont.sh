#! /usr/bin/bash

for (( i=0; i<10; i++ ))
do
    if [ $i -gt 9 ]
    then
        break
    fi
    if [ $i -eq 3 -o $i -eq 6 ]
    then
        continue
    fi
    echo $i
done
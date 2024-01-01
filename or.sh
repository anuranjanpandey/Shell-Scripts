#! /usr/bin/bash

age=25

if [ "$age" -lt 18 ] || [ "$age" -gt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [ "$age" -lt 18 -o "$age" -gt 30 ]
then
    echo "valid age"
else
    echo "age not valid"
fi

if [[ "$age" -lt 18 || "$age" -gt 30 ]]
then
    echo "valid age"
else
    echo "age not valid"
fi
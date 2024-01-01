#! /usr/bin/bash

# if [ condition ]
# then
#     statement
# fi 

count=10
if [ $count -eq 10 ]
then
    echo "condition is true"
fi

if (( $count > 9 ))
then
    echo "condition is true"
fi

word=abc
if [ $word == "abc" ]
then
    echo "condition is true"
fi

if [[ $word < "abc" ]]
then
    echo "condition a is true"
elif [[ $word == "abc" ]]
then
    echo "condition b is true"
else
    echo "condition c is false"
fi


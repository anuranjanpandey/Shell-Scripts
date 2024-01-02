#! /usr/bin/bash

while read p
do
    echo $p
done < hello.sh 

cat hello.sh | while read p
do
    echo $p
done

# better way to read file as it will handle special characters
while IFS= read -r line
do
    echo $line
done < hello.sh
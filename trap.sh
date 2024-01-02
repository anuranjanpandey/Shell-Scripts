#! /usr/bin/bash

trap "echo Exit command is detected" 0

echo "Hello World"

exit 0

trap "echo Exit command is detected" SIGINT

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done

TMPFILE=file.txt
trap "rm -f $TMPFILE && echo file deleted; exit" 0 2 15

echo "pid is $$"
while (( COUNT < 10 ))
do
    sleep 10
    (( COUNT++ ))
    echo $COUNT
done
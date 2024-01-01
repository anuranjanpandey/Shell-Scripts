#! /usr/bin/bash

echo -e "Enter the name if the file: \c"
read file_name

if [ -e $file_name ] # -e exits or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi


if [ -f $file_name ] # -f file or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -d $file_name ] # -d directory or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -s $file_name ] # -s file is empty or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -r $file_name ] # -r file is readable or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -w $file_name ] # -w file is writable or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -x $file_name ] # -x file is executable or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -s $file_name ] # -s file is empty or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -b $file_name ] # -b file is block special file or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi

if [ -c $file_name ] # -c file is character special file or not
then
    echo "$file_name found"
else
    echo "$file_name not found"
fi
#! /usr/bin/bash

echo -e "Enter the name if the file: \c"
read file_name

if [ -f $file_name ]
then
    if [ -w $file_name ]
    then
        echo "Type some text data. To quit press ctrl+d"
        cat >> $file_name   # >> append, > overwrite
    else
        echo "The file do not have write permission"
    fi
else
    echo "$file_name not exists"
fi
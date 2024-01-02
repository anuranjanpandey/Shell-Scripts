#! /usr/bin/bash

# for VARIABLE in 1 2 3 4 5 .. N
# do 
#     command1
#     command2
#     commandN
# done

# for VARIABLE in file1 file2 file3
# do 
#     command1 on $VARIABLE
#     command2
#     commandN
# done

# for OUTPUT in $(Linux-Or-Unix-Command-Here)
# do 
#     command1 on $OUTPUT
#     command2 on $OUTPUT
#     commandN
# done

# for (( EXP1; EXP2; EXP3 ))
# do 
#     command1
#     command2
#     commandN
# done

for i in 1 2 3 4 5
do
    echo $i
done

echo ${BASH_VERSION} 
for i in {1..10..2} # {START..END..INCREMENT} # bash version >= 4
do
    echo $i
done

for (( i=0; i<5; i++ ))
do
    echo $i
done

for command in ls pwd date
do
    echo "----------------$command----------------"
    $command
done

for item in *
do
    if [ -d $item ]
    then
        echo $item
    fi
done
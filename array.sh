#! /usr/bin/bash

os=('ubuntu' 'windows' 'kali')

os[3]='mac'

unset os[2]

echo "${os[@]}"
echo "${os[1]}"
echo "${!os[@]}"
echo "${#os[@]}"

string=abcABC123ABCabc
echo "${string[@]}"
echo "${string[0]}"
echo "${string[1]}"
echo "${#string[@]}"
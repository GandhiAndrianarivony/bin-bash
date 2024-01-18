#!/bin/bash


# echo "$@" # eg: in: "hello world" "w" -> arg1: hello world, arg2: w
# Escape string using [[  ]]
path=`pwd`
if [[ $path == '/home/frederic/' ]] ; then # or if [ "$path" == "/home/frederic/" ]
    echo 'Current directory is /home/frederic/'
fi


# # While loop
# x=1
# while [ $x -le 100 ] ; do
#     echo "$x"
#     if [ $((x%11)) -eq 0 ]; then
#         break
#     else
#         x=$(($x+1))
#         # continue
#     fi
# done 


# For loop
# for arg in "$@"; do
#     echo "${arg}"
# done

for ((i=0; i<10; i++)); do
    echo "$i"
done


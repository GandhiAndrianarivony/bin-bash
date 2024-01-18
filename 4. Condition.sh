#!/bin/bash

x1=24
x2=24
x3=24

# 1. Compare numbers
if [ $x1 -lt $x2 ] ; then
    echo 'x1 < x2'
elif [ $x1 -gt $x2 ] || [ $x1 -eq $x2 ] ; then
    echo 'x1 > x2 or x1 = x2'
else 
    echo 'x1 = x2'
fi


# 2. Compare strings
s1='hello'
s2='hello'
s3=''

if [ $s1 = $s2 ] ; then
    echo 'Equal'
fi

if [ -z $s3 ] ; then
    echo 'Empty string'
fi


# 3. Case
read -p "> " cmd
case $cmd in 
    1) echo 'One';;
    2) echo 'Two';;
    *) echo "$cmd";;
esac

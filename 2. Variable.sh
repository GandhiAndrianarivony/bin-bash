#!/bin/bash

# # Affectation
# number=63
# echo $number


# # Interpret string
# str1='Jason $number' # Interpret as simple string
# str2="Welcome $str1" # Interpret string formatting
# str3=`ls -a` # interpret as cmd
# echo $str1
# echo $str2
# echo $str3


# # Input/Output
# # p -> add text
# # s -> hide input text
# # n -> limit number of characters
# # t -> waiting for n seconds. Eg: -t 3
# read -p "What's your name? " -n 5 name
# echo -e "\n Input: " $name


# # Protect data
# readonly data=14
# data=100
# echo $data


# # Argument parsing   
# echo "$1 --- $2" # Catch args
# echo "$*" # Catch args as one string
# echo $@ # Catch args as separated strings
# echo "${2}" # Catch 2th argument

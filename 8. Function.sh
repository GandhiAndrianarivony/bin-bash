#!/bin/bash


# -i type integer
# -a type array

declare -i x=4 # global variable of type integer

function say_hello() {
    local -i y=14 # Local variable of type integer
    echo 'Hello, world!';
}
say_hello

# With argument
function print_number(){
    echo "$1 $2"
}
print_number 5 10

# Catch function output
function status() {
    return 200;
}
status
echo $? # the output of status is being stored to $?

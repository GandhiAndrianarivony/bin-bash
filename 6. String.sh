#!/bin/bash

s="HELLO, WORLD!"

# Get string length
echo ${#s}
echo ${s,} # Capitalize
echo ${s,,} # to lowercase

# Extract text
echo ${s:0:5}

# Replace 
echo ${s/L/k} # first find
echo ${s//L/K} # all

# Format text
printf "== %s ==\n" "$s"

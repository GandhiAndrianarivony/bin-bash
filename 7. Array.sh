#!/bin/bash


declare -a index_array=(10 20 30 40 [10]=50) # readonly -a index_array=(1 2 3 4 5)
declare -A associative_array=(["prenom"]="Jack" ["nom"]="DURAND" ["age"]=31) # Like python dictionary or JS object

for number in ${index_array[@]}; do # index_array[@]: get all data
    echo $number
done

echo ""
echo ${index_array[@]}
echo "index 0: ${index_array[0]}"
echo "index 1: ${index_array[1]}"
echo "index 10: ${index_array[10]}"

echo
echo "Prenom: ${associative_array[prenom]}"
echo "Nom: ${associative_array[nom]}"
echo "Age: ${associative_array[age]}"

# Modify value
echo
index_array[0]=100
echo "New array: ${index_array[@]}"

# Get key
echo
echo "Key: ${!associative_array[@]}"
echo "Length of associative_array: ${#associative_array[@]}"

# Add new value
echo
associative_array[address]='CU_Ambohipo'
echo "New dict like: ${associative_array[@]}"

# Create new array
declare -a new_index_array=(${index_array[@]} 60)
echo "New array like: ${new_index_array[@]}"

# Remove element at index i
echo
echo "Before removing element at index 1: ${index_array[@]}"
unset index_array[1]
echo "After removing element at index 1: ${index_array[@]}"


# Array of dim=2
declare -A multi_dim_array=([0:0]=1 [0:1]=2 [1:0]=3 [1:1]=4)

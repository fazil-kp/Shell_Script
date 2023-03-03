#!/bin/bash

echo "Enter a string: "
read string

# Convert all characters to lowercase
string=$(echo $string | tr '[:upper:]' '[:lower:]')

# Initialize variables
vowels=0
consonants=0
numbers=0

# Loop through each character in the string
for (( i=0; i<${#string}; i++ )); do
    char=${string:$i:1}

    # Check if the character is a vowel
    if [[ $char =~ [aeiou] ]]; then
        ((vowels++))

    # Check if the character is a consonant
    elif [[ $char =~ [[:alpha:]] ]]; then
        ((consonants++))

    # Check if the character is a number
    elif [[ $char =~ [[:digit:]] ]]; then
        ((numbers++))
    fi
done

# Output the results
echo "Number of vowels: $vowels"
echo "Number of consonants: $consonants"
echo "Number of numbers: $numbers"

#!/bin/bash

echo "Enter a string:"
read string

vowels=$(echo $string | grep -o -i '[aeiou]' | wc -l)
consonants=$(echo $string | grep -o -i '[^aeiou[:punct:][:space:][:digit:]]' | wc -l)
numbers=$(echo $string | grep -o -i '[[:digit:]]' | wc -l)

echo "Number of vowels: $vowels"
echo "Number of consonants: $consonants"
echo "Number of numbers: $numbers"

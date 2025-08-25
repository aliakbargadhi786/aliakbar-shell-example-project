#!/bin/bash

echo "Enter a single alphabet: "
read ch

# Convert to lowercase
ch=$(echo "$ch" | tr 'A-Z' 'a-z')

# Check vowel or consonant
if [[ "$ch" == "a" || "$ch" == "e" || "$ch" == "i" || "$ch" == "o" || "$ch" == "u" ]]
then
    echo "$ch is a Vowel"
else
    echo "$ch is a Consonant"
fi


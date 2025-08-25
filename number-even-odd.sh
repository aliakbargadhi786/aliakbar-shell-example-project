#!/bin/bash

# Author: AliAkbar
# Date : Aug-25-2025
# Project : Check number either it is even or odd
# Branch : it's created in  master branch

set -ex
# ask user for a number
echo "Enter a number"
read number

# Check even or odd using modulo

if [$((number % 2))-eq 0]
then
	echo "$number is Even"
else
	echo "$number is odd"
fi


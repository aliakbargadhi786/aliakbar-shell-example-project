#!/bin/bash
############################
# Author : AliAkbar
# Project : Table create
# Date : Aug-25-2025
##############################


echo "Enter a number to print its multiplication table: "
read num

echo "Multiplication Table of $num"
for i in {1..10}
do
    printf "%d x %d = %d\n" $num $i $((num * i))
done



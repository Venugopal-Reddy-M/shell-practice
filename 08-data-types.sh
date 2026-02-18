#!/bin/bash

NUM1=100
NUM2=21

sum=$(($NUM1+$NUM2))

echo "total sum is: $sum"

#Array decleractions
 FRUITS=("apple" "banana" "mango")

 # $@ passed all args 

echo "Fruits are: ${FRUITS[@]}"\
echo "First Fruit is: ${FRUITS[0]}"
echo "Second Fruit is: ${FRUITS[1]}"
echo "Third Fruit is: ${FRUITS[2]}"
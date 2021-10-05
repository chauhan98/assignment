#!/bin/bash

read -p "Enter a number: " num
condition=$((2**num))
for ((counter=1; counter<= $num; counter++))
do
	result=$((2**counter))
	echo "Result: " $result;

done

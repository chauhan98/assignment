#!/bin/bash
echo "enter the number";
read number
fact=1;
for ((i=1; i<=$number ; i++))
do
	fact=$((fact * i));
done
echo " the numbers factorial is $fact";
	

#!/bin/bash 

con1=9;
con2=99;
sum=0;
avg=0;
read -p "Enter first 2 digit number: " one
read -p "Enter Second 2 digit number: " two
read -p "Enter third 2 digit number: " three
read -p "Enter Fourth 2 digit number: " four
read -p "Enter fifth 2 digit number: " five
if [ $one -gt $con1 -a $one -lt $con2 ] && [ $two -gt $con1 -a $two -lt $con2 ] && [ $three -gt $con1 -a $three -lt $con2 ] && [ $four -gt $con1 -a $four -lt $con2 ] && [ $five -gt $con1 -a $five -lt $con2 ] 
then

	sum=$(($one+$two+$three+$four+$five))
	echo "sum of five number is:" $sum;
	avg=$(($sum/5))
	echo "avg of five number is:" $avg;
else
	echo "Please Enter Only Number With Two Digit"

fi

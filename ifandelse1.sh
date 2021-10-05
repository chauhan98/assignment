#!/bin/bash
con1=99;
con2=999;
sum=0;
avg=0;
read -p "Enter first 3 digit number: " one
read -p "Enter Second 3 digit number: " two
read -p "Enter third 3 digit number: " three
read -p "Enter Fourth 3 digit number: " four
read -p "Enter fifth 3 digit number: " five
if [ $one -gt $con1 -a $one -lt $con2 ] && [ $two -gt $con1 -a $two -lt $con2 ]>
then

        sum=$(($one+$two+$three+$four+$five))
        echo "sum of five number is:" $sum;
        avg=$(($sum/5))
        echo "avg of five number is:" $avg;
else
        echo "Please Enter Only Number With three Digit"

fi

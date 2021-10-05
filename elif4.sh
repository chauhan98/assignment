#./bin/bash

max=0;
min=0;
read -p "Enter Frist Number: " num1
read -p "Enter Second Number: " num2
read -p "Enter Third Number: " num3

operationOne=$(( $num1 + $num2 * $num3));
operationTwo=$(( $num1 % $num2 + $num3));
operationThree=$(( $num3 + $num1 / $num2));
operationFour=$(( $num1 * $num2 + $num3));
echo "--------------- Answer-------------"
echo "Calculation One: " $operationOne;
echo "Calculation Two: " $operationTwo;
echo "Calculation Three: " $operationThree;
echo "Calculation Four: " $operationFour;

max=$num1
min=$num1

if [ $num2 -gt $max ];
then
	max=$num2
elif [ $num3 -gt $max ]
then
	max=$num3
elif  [ $num2 -lt $min ]
then
	min=$num2;
elif [ $num3 -lt $min ]
then
	min=$num3
else
	echo " Invalid operation"
fi
echo "max:" $max
echo "min:" $min

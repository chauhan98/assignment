#!/bin/bash 

function palindrome(){
read -p "enter no:-" n
tem=$n
rev=0
COUNTER=0
while [ $tem -gt 0 ]
do
		r=$(($tem % 10))
		rev=$(($rev*10  + $r))
		tem=$(($tem / 10))
done

if [ $n = $rev ]
then
		echo " $n is palindrome"
else
		echo "$n is not palindrome"
fi

for (( i=2; i<=$(($n/2)); i++ ))
do
		prime=$(($n%$i))
		if [ $prime -eq 0 ]
		then
				((COUNTER++))
		fi
		if [ $COUNTER -gt 0 ]
		then
				echo "$n its not a prime number "
		break
		fi
done

if [ $COUNTER -eq 0 ]
then
		echo "$n is prime Number"
fi
}
palindrome

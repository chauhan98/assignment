#!/bin/bash

money=100
won=0
lost=0
while [ $money -eq 95 -o $money -eq 105 ]
do
	wonOrLost=$((RANDOM%2))
		if [ $wonOrLost -eq 0 ]
		then
			$money=$(($money-1))
			lost=$lost + 1
			echo $money
		else
			$money=$(($money+1))
			won=$won+1
			echo $money
		fi
done
echo $won
echo $lost
echo $money

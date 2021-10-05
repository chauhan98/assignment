#!/bin/bash

firstRanNum=$((RANDOM%6+1));
secRanNum=$((RANDOM%6+1));
sumOfTwoRanNum=$(($firstRanNum+$secRanNum));
echo "FrstRamNum is " $firstRanNum "and SecRanNum is "$secRanNum "And Their Sum: " $sumOfTwoRanNum;

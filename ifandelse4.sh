#!/bin/bash

head=1
random=$((RANDOM%2))
echo $random;
if [ $random -eq  $head ]
then
        echo "Head"
else
        echo "Tails"
fi

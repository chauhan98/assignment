#!/bin/bash

ispresent=1;
random=$((RANDOM%2))

if [ $ispresent -eq $random ]
then
	echo " emp is present ";
else
	echo " emp is absent ";
fi

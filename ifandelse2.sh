#!/bin/bash 

read -p " Enter Date: " date
read -p "Enter Month: " month

if(($month -le 6 && $date -le 20) && ( $month -gt 3 && $date -le 20) && ($date -lt 31))
then
	echo  "True";
else
	echo "false";
fi

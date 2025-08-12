#!/bin/bash
##################
#This is Script for executing conditional statements
#Name :SACHIN M
#Date :12/08/2025
#################
#The script for IF loop
a=4
b=10
if (($a>$b))
then
	echo "$a is greater than $b"
else 
	echo "$b is greater than $a"
fi
####################
#The Script for FOR loop(while/until)
for i in $(seq 1 100); 
do 
	echo "$i"
	
done


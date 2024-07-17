#!/bin/bash
#syntax
#while {condition}
#do 
#set of commands
#else exit
#done

count=1

while [ $count -le 10 ]
do
	echo "Number: $count"
	count=$((count+1))
done

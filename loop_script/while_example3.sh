#!/bin/bash
#Clike looping

i=0
while ((i<=10))
do
	((i++))
	echo "i:$i"
done

#Bash like loop
j=0
while [[ $j -le 10 ]]
do
	echo "j:$j"
	j=$((j+1))
done

k=1 
j=10
while [[ $k -le $j ]]
do
	echo "K:$k"
	((k=$k+1))
done

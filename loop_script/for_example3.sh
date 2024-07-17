#!/bin/bash
#Clike looping

for ((i=1; i<=10; i++))
do
	        echo "i:$i"
done

#Bash like loop
for j in {1..10}
do
	echo "j:$j"
	((j++))
done

for k in {1..10}
do
	echo "K:$k"
	k=$((k+1))
done

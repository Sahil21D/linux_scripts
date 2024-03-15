#! /bin/bash

read -p "Input number for terms : " n
i=1
sum=0
 for ((count=0;count<n;count++))
 do 
	echo "$i"
	sum=$((sum+i))
	i=$(( i + 2))
done 

echo "THe sum of first $n odd natural numbers is  : $sum"


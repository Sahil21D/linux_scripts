#! /bin/bash

read  -p "Input upto the table number starting from 1 to " n
echo "
"
for ((a=1;a<=n;a++))
do
 	for((b=1;b<=10;b++))
	do
		m=$((a*b))
		echo -n "$bX$a=$m, " 
done
echo " "
done

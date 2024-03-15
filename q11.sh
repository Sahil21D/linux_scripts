#! /bin/bash

for ((i=1;i<11;i++))
do 
echo -e  "Enter number:"
read a$i
sum=$((sum+a$i))
done

echo "Sum is : $sum"

avg=$(($sum/10))
echo "average is : $avg"

#! /bin/bash

echo "Enter number:"
read a 

for ((i=1;i<=$a;i++))
do
   cube=$((i*i*i))
echo " Nuber is $i and it's cube is $cube"
done

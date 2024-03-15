#! /bin/bash

echo " Enter a number: "
read  a
for  ((i=1;i<=10;i++))

do 
     mul=$((a*i))

echo " $a x $i = $mul"
done

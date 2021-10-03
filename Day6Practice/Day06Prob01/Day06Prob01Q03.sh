#!/bin/bash -x

echo "Enter a number to check";
read num;
count=0;

for ((i=1; i<=$num; i++))
do
    if [ $(($num%$i)) -eq 0 ]
    then
        ((count++));
    fi
done
    
    if [ $count -eq 2 ]
    then
        echo "Prime Number";
    else
	echo "Not a Prime Number";
    fi

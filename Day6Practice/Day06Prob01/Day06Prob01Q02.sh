#!/bin/bash -x
read num;
har_num=0;

for ((i=1; i<=$num; i++))
do
    cond=$(echo "scale=3;1/$i" |bc)
    har_num=$(echo "scale=3;$har_num+$cond" |bc);
done
echo "$har_num";

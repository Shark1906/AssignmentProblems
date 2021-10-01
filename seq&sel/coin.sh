#!/bin/bash -x
count=$(($RANDOM%2));
if [ $count -ne 0 ]
then
    echo "Heads";
else
    echo "Tails";
fi

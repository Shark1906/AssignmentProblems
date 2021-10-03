echo "Enter a number";
read num;
last_power=8
count=1;

while [ $count -le $last_power -a $count -le $num  ]
do
    echo "$((2**$count))";
    ((count++));

done

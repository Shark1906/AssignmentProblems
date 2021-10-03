
echo "Enter the first number of the range";
read num1;
echo "Enter the second number of the range";
read num2;
count=0;

for ((i=$num1; i<=$num2; i++))
do
    for ((j=1; j<=$i; j++))
    do
        if [ $(($i%$j)) -eq 0 ]
        then
            ((count++));
        fi
    done
        if [ $count -eq 2 ]
        then
            echo "$i is a prime";
        fi
	((count=0));
done

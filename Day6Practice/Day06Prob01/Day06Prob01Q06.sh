echo "Enter a number";
read num;
count=0;

for ((i=2; i<=$num; i++))
do
    if [ $(($num%$i)) -eq 0 ]
    then
        for ((j=1; j<=$i; j++))
        do
            if [ $(($i%$j)) -eq 0 ]
            then
                ((count++));
            fi
        done
    fi
    if [ $count -eq 2 ]
    then
        echo "Prime factors of $num1 : $i";
    fi
	((count=0));
    
done

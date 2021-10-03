echo "Enter a number";
read num;
count=1;

for ((i=1; i<=$num; i++))
do
    count=$((i*$count));
done
echo "Factorial of $num : $count";

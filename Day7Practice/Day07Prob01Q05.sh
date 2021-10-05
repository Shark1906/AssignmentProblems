
function palindrome(){
sum=0;
temp=$num;


    while [ $num -gt 0 ]
    do
        rem=$(($num%10));
        next=$(($sum*10));
        sum=$(($next+$rem));
        num=$(($num/10));
        
    done
    
    if [ $sum -eq $temp -a $(($temp/10)) -gt 0 ]
    then
        array[arrCount]=$sum;
        ((arrCount++));
    fi
}

arrCount=0;

for (( i=0; i<=100; i++ ))
do
    num=$i;
    palindrome;
done

echo "${array[*]}";

echo "Enter a number";
read num1;
num=$num1;
function_count=0;

function checkprime(){
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
        echo "$num is Prime Number";
        if [ $function_count -lt 1 ]
        then
        palindrome;
        fi
    else
	    echo "$num is not a Prime Number";
    fi
}

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
    echo "$sum is Palindrome of $temp";
    num=$sum;
    ((function_count++));
    checkprime;
    
}

checkprime;

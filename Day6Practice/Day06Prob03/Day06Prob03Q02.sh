echo "Enter 1st Number";
read num1;
echo "Enter 2nd Number";
read num2;
sum=0;

function palindrome(){

    while [ $num -gt 0 ]
    do
        rem=$(($num%10));
        next=$(($sum*10));
        sum=$(($next+$rem));
        num=$(($num/10));
    done
if [ $temp -eq $sum ]
then
    echo "$temp is a Palindrome Number";
    sum=0;
else
    echo "$temp is not a Palindrome Number";
    sum=0;
fi
}

if [ $num1 -gt -1 ]
then
    num=$num1
    temp=$num;
    palindrome;
fi

if [ $num2 -gt -1 ]
then
    num=$num2;
    temp=$num;
    palindrome;
fi

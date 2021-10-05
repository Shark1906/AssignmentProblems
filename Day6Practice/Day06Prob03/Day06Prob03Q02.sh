echo "Enter 1st Number";
read num1;
echo "Enter 2nd Number";
read num2;


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
if [ $temp -eq $sum ]
then
    echo "$temp is a Palindrome Number";
else
    echo "$temp is not a Palindrome Number";
fi
}

if [ $num1 -gt -1 ]
then
    num=$num1
    palindrome;
fi

if [ $num2 -gt -1 ]
then
    num=$num2;
    palindrome;
fi

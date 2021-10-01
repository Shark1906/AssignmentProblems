echo "Enter a number";
read num;

mod1=$(($num % 10));
mod2=$(($num % 100));
mod3=$(($num % 1000));
mod4=$(($num % 10000));
mod5=$(($num % 100000));

if [ $num -eq $mod1 ]
then
    echo "unit";

elif [ $num -eq $mod2 ]
then
    echo "tens";

elif [ $num -eq $mod3 ]
then
    echo "hundred";

elif [ $num -eq $mod4 ]
then
    echo "thousand";

elif [ $num -eq $mod5 ]
then
    echo "ten thousand";
else
    echo "enter a number smaller than 1 lakh";
fi

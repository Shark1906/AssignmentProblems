randomnum1=$RANDOM
dice1=$(($randomnum1%7));
if [ $dice1 -eq 0 ]
then
        dice1=$(($dice1+1))
fi
echo "Dice 1:"$dice1;

randomnum2=$RANDOM
dice2=$(($randomnum2%7));
if [ $dice2 -eq 0 ]
then
        dice2=$(($dice2+1))
fi
echo "Dice 2:"$dice2;
dicesum=$(($dice1+$dice2))
echo "sum of both dice:"$dicesum;



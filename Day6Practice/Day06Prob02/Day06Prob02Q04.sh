sum=100;
win=0;
loss=0;
bet=0;

while [ $sum -lt 200 -a $sum -gt 0 ]
do
    if [ $(($RANDOM%2)) -eq 0 ]
    then
        ((loss++));
        ((sum--));
        ((bet++));
    else
        ((win++));
        ((sum++));
        ((bet++));
    fi
done
echo "Sum:$sum Wins:$win Losses:$loss No. of bets:$bet";

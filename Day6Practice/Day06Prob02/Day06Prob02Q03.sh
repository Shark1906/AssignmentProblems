head=0;
tail=0;
while [ $head -lt 11 -o $tail -lt 11 ]
do
    if [ $(($RANDOM%2)) -eq 0 ]
    then
        ((head++));
    else
        ((tail++));
    fi
done

if [ $head -eq 11 ]
then
    echo "Head wins 11 times";
else
    echo "Tail wins 11 times";
fi

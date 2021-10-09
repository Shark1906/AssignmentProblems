i=1;
declare -A dice;
one=$i;
two=$i;
three=$i;
four=$i;
five=$i;
six=$i;

while [ $one -le 10 -a $two -le 10 -a $three -le 10 -a $four -le 10 -a $five -le 10 -a $six -le 10 ]
    do
        randomnum=$RANDOM
        newnum=$(($randomnum%7));
        if [ $newnum -ne 0 ]
        then
        if [ $newnum -eq 1 ]
        then
        dice[one]=$one;
        ((one++));
        #echo "one" ${dice[one]};
        fi

        if [ $newnum -eq 2 ]
        then
        dice[two]=$two;
        ((two++));
        #echo "two" ${dice[two]};
        fi

        if [ $newnum -eq 3 ]
        then
        dice[three]=$three;
        ((three++));
        #echo "three" ${dice[three]};
        fi

        if [ $newnum -eq 4 ]
        then
        dice[four]=$four;
        ((four++));
        #echo "four" ${dice[four]};
        fi

        if [ $newnum -eq 5 ]
        then
        dice[five]=$five;
        ((five++));
        #echo "five" ${dice[five]};
        fi

        if [ $newnum -eq 6 ]
        then
        dice[six]=$six;
        ((six++));
        #echo "six" ${dice[six]};
        fi

        fi
    done

    for key in "${!dice[@]}";
    do
    echo "$key - ${dice[$key]}";
    done

i=0;
declare -A birthmonth;
jan=$i;
feb=$i;
mar=$i;
apr=$i;
may=$i;
june=$i;
july=$i;
aug=$i;
sep=$i;
oct=$i;
nov=$i;
dec=$i;


while [[ $total -lt 50 ]]
    do
        randomnum=$RANDOM
        newnum=$(($randomnum%13));
        if [ $newnum -ne 0 ]
        then

        if [ $newnum -eq 1 ]
        then
        ((jan++));
        birthmonth[jan]=$jan;
        #echo "" ${dice[one]};
        fi

        if [ $newnum -eq 2 ]
        then
        ((feb++));
        birthmonth[feb]=$feb;
        #echo "two" ${dice[two]};
        fi

        if [ $newnum -eq 3 ]
        then
        ((mar++));
        birthmonth[mar]=$mar;
        #echo "three" ${dice[three]};
        fi

        if [ $newnum -eq 4 ]
        then
        ((apr++));
        birthmonth[apr]=$apr;
        #echo "four" ${dice[four]};
        fi

        if [ $newnum -eq 5 ]
        then
        ((may++));
        birthmonth[may]=$may;
        #echo "five" ${dice[five]};
        fi

        if [ $newnum -eq 6 ]
        then
        ((june++));
        birthmonth[june]=$june;
        #echo "six" ${dice[six]};
        fi

        if [ $newnum -eq 7 ]
        then
        ((july++));
        birthmonth[july]=$july;
        #echo "one" ${dice[one]};
        fi

        if [ $newnum -eq 8 ]
        then
        ((aug++));
        birthmonth[aug]=$aug;
        #echo "two" ${dice[two]};
        fi

        if [ $newnum -eq 9 ]
        then
        ((sep++));
        birthmonth[sep]=$sep;
        #echo "three" ${dice[three]};
        fi

        if [ $newnum -eq 10 ]
        then
        ((oct++));
        birthmonth[oct]=$oct;
        #echo "four" ${dice[four]};
        fi

        if [ $newnum -eq 11 ]
        then
        ((nov++));
        birthmonth[nov]=$nov;
        #echo "five" ${dice[five]};
        fi

        if [ $newnum -eq 12 ]
        then
        ((dec++));
        birthmonth[dec]=$dec;
        #echo "six" ${dice[six]};
        fi
    
        fi
        total=$(($jan+$feb+$mar+$apr+$may+$june+$july+$aug+$sep+$oct+$nov+$dec));
    done

    for key in "${!birthmonth[@]}";
    do
    echo "$key - ${birthmonth[$key]}";
    done

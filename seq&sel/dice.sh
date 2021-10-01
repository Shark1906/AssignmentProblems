

randomnum=$RANDOM
newnum=$(($randomnum%7));
if [ $newnum -eq 0 ]
then
        newnum=$(($newnum+1))
fi
echo $newnum;

echo "Enter year to check"
read year;
rem=$(($year%4))
if [ $rem -eq 0 ]
then
    echo "leap year";
else
    echo "not leap year";
fi

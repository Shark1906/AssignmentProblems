echo "Enter a number between 1 to 7"
read num;
if [ $num -eq 1 ]
then
    echo "sunday";
    
elif [ $num -eq 2 ]
then
    echo "monday";
    
elif [ $num -eq 3 ]
then
    echo "tuesday";
    
elif [ $num -eq 4 ]
then
    echo "wednesday";
    
elif [ $num -eq 5 ]
then
    echo "thursday";
    
elif [ $num -eq 6 ]
then
    echo "friday";
    
elif [ $num -eq 7 ]
then
    echo "saturday";
    
else 
    echo "Number entered is not between 1 to 7"
    
fi

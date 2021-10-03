echo "Enter a number";
read num;
if [ $num -lt 10 ]
then
    case1=1;
    
elif [ $num -lt 100 ]
then
    case1=2;
    
elif [ $num -lt 1000 ]
then
    case1=3;
    
elif [ $num -lt 10000 ]
then
    case1=4;

elif [ $num -lt 100000 ]
then
    case1=5;
fi

case $case1 in
	1)
		echo "Unit";
		;;
	2)
		echo "Tens";
		;;
	3)
		echo "Hundred";
		;;
	4)
		echo "Thousand";
		;;
	5)
		echo "Ten thousand";
		;;
    *)
        echo "Enter number smaller than 1 lakh"
esac

echo "enter 1st number";
read num1;
echo "enter 2nd number";
read num2;
echo "enter 3rd number";
read num3;

case1=$(($num1+$num2*$num3));
case2=$(($num1%$num2+$num3));
case3=$(($num3+$num1/$num2));
case4=$(($num1*$num2+$num3));

if [ $case1 -gt $case2 ]
then
    max=$case1;
else
    max=$case2;
fi

if [ $max -gt $case3 ]
then
    max=$max;
else
    max=$case3;
fi

if [ $max -gt $case4 ]
then
    max=$max;
else
    max=$case4;
fi


if [ $case1 -lt $case2 ]
then
    min=$case1;
else
    min=$case2;
fi

if [ $min -lt $case3 ]
then
    min=$min;
else
    min=$case3;
fi

if [ $min -lt $case4 ]
then
    min=$min;
else
    min=$case4;
fi

echo "case1 : $case1";
echo "case2 : $case2";
echo "case3 : $case3";
echo "case4 : $case4";

echo "maximum : $max";
echo "minimum : $min";


echo "Enter 1st Number";
read num1;

echo "Enter 2nd Number";
read num2;

echo "Enter 3rd Number";
read num3;

echo "Enter 4th Number";
read num4;

echo "Enter 5th Number";
read num5;

if [ $num1 -gt $num2 ]
then
    max=$num1;
else
    max=$num2;
fi

if [ $max -gt $num3 ]
then
    max=$max;
else
    max=$num3;
fi

if [ $max -gt $num4 ]
then
    max=$max;
else
    max=$num4;
fi

if [ $max -gt $num5 ]
then
    max=$max;
else
    max=$num5;
fi

if [ $num1 -lt $num2 ]
then
    min=$num1;
else
    min=$num2;
fi

if [ $min -lt $num3 ]
then
    min=$min;
else
    min=$num3;
fi

if [ $min -lt $num4 ]
then
    min=$min;
else
    min=$num4;
fi

if [ $min -lt $num5 ]
then
    min=$min;
else
    min=$num5;
fi

echo "Maximum number :$max";
echo "Minimum number :$min";

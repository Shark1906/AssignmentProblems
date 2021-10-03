echo "Enter 1st number";
read random1;

echo "Enter 2nd number";
read random2;

echo "Enter 3rd number";
read random3;

echo "Enter 4th number";
read random4;

echo "Enter 5th number";
read random5;

randomsum=$(($random1+$random2+$random3+$random4+$random5));
#randomavg=$(echo "scale=2;$randomsum/5" |bc);
randomavg=$(($randomsum/5));
echo "SUM :"$randomsum;
echo "AVERAGE :"$randomavg;


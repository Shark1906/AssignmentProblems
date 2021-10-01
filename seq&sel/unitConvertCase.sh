echo "which operation you want to perform";
echo "1. Feet to Inch";
echo "2. Feet to Meter";
echo "3. Inch to Feet";
echo "4. Meter to Feet";
echo "Enter 1, 2, 3 or 4 for respective operation";
read option;

case $option in
	1)
		echo "Enter Feet to convert into Inch";
		read feet;
		inch=$(($feet*12));
		echo "$feet Feet = $inch Inch"
		;;
	2)
		echo "Enter Feet to convert into Meter";
		read feet;
		meter=$(($feet*0.3048));
		echo "$feet Feet = $meter Meter";
		;;
	3)
		echo "Enter Inch to convert into Feet";
		read inch;
		feet=$(($inch/12));
		inch1=$(($inch%12));
		echo "$inch Inch = $feet Feet $inch1 Inch";
		;;
	4)
		echo "Enter Meter to convert into Feet";
		read meter;
		feet=$(($meter/3.28084));
		echo "$meter Meter = $feet Feet";
		;;
	*)
		echo "Select the option from above operation only";
		;;

esac

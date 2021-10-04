echo "Enter 1 for Celcius or 2 for Fahrenhiet conversion";
read convert;
case $convert in
	1)
		function toDegC(){
		echo "Enter the temperature in Fahrenhiet";
		read fht;
		celcius=$(echo "scale=2;(($fht-32)*5/9)" |bc);
		echo $fht"F" : $celcius"C";
		}
		toDegC;
		;;
	2)
		function toDegF(){
		echo "Enter the temperature in Celcius";
		read celcius;
		fht=$(echo "scale=2;(($celcius*9/5)+32)" |bc);
		echo $celcius"C" : $fht"F";
		}
		toDegF;
		;;
	*)
		echo "Select 1 or 2 only for respective conversion";
		;;

esac


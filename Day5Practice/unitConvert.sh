num_in=42;
feet=$(echo "scale=2;$num_in/12" |bc)
echo "42 inch : $feet";
echo

length_ft=60;
width_ft=40;
area_ft=$(($length_ft*$width_ft));
area_mtr=$(echo "scale=2;$area_ft/0.092903" |bc);
echo "conversion 60ft * 40ft to mtrs : $area_mtr mtr sq";
echo

area25_ft=$((25*$area_ft));
area25_acre=$(echo "scale=2;$area25_ft/43560" |bc);
echo "area of such 25 plots in acres : $area25_acre acre";

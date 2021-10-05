for (( i=0; i<10; i++ ))
do
    num=$(($RANDOM%1000));
    array[i]="$num";
done
    
arraylength=${#array[*]};
echo ${array[@]};

for (( i=0; i<arraylength; i++ ))   
do
    for (( j=i+1; j<arraylength; j++ ))   
    do
        if [ ${array[i]} -gt ${array[j]} ]   
        then  
        temp=${array[i]};  
        array[i]=${array[j]};  
        array[j]=$temp;  
        fi  
    done 
done
echo "2nd smallest :${array[1]}";
echo "2nd largest :${array[8]}";

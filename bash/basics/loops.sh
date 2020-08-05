arr=(One Two Three Four)

# For loop
for n in ${arr[*]}
do
    printf "$n \n";
done

# While loop with counter
count=0;

while [ $count -lt ${#arr[*]} ]
do
    printf "${arr[$count]} \n";
    count=$(( $count + 1 ))
done
arr=(One Two Three Four)

for n in ${arr[*]}
do
    printf "$n \n";
done

count=0;

while [ $count -lt ${#arr[*]} ]
do
    printf "${arr[$count]} \n";
    count=$(( $count + 1 ))
done
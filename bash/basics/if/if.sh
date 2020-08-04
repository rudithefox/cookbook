num=89;

if [ $num -gt 100 ]
then
echo "Greater than 100"
elif [ $num == 70 ]
then
echo "Your number is 70"
else
echo "Not greater than 100, but not 70 either."
fi
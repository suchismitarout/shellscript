echo "enter a number"
read num
if [ $num -gt 0 ]
then
echo "it is a positive number"
elif [ $num -lt 0 ]
then 
echo "it is less than zero"
else
echo "it is a negative number"
fi

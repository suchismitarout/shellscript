
length=$(echo $1 | wc -L )
echo $length

if [ $length -ge 5 ]
then
   echo "$1 is greater than equals to 5"
fi

NAME="SUCHISMITA"
length=$(echo $NAME | wc -L )
echo $length

if [ $length -ge 5 ]
then
   echo "$NAME is greater than equals to 5"
fi

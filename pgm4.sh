#JAISON JAISON
echo "ENTER THE NUMBER :"
read n
reverse=$(echo "$n" | rev )
if [ $n == $reverse ]
then
    echo "$n is the same no"
else
     echo "$n is not same no"
fi         


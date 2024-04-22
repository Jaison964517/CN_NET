#JAISON JAISON
echo "ENTER THE STRING:"
read s
reverse=$(echo "$s" | rev )
if [ $s == $reverse ]
then
    echo "$s is the same string "
else
     echo "$s is not same string"
fi  

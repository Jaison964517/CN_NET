#AUTHOR:JAISON JACOB
echo "Enter the number:"
read n;
if [ 'expr $n % 2' == 0 ]
then 
    echo $n,"Number is an even number.."
else
    echo $n,"Number is an odd number..."
fi        

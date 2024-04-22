#JAISON JACOB
echo " Enter the radius:"
read r
area=$(echo "3.14 * ($r * $r)" | bc)
echo "are of circle $area"
echo "circumstance of circle:"
echo "2 * 3.14 * $r "  | bc

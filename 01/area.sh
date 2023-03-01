echo "Enter the radius of the circle ";
read r
area=$(echo "3.14 *($r*$r)"|bc )
echo "Area of circle is $area"

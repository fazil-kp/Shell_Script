clear
sum=0
i="y"
echo "Enter the first number "
read n1
echo "Enter the second number "
read n2
while [ $i="y" ]
do
echo "1. Addition"
echo "2.Subtraction"
echo "3.Multiplication"
echo "4. Division"

echo "Enter your choice "
read ch
case $ch in
1) sum="$(( $n1 + $n2 ))"
echo "Sum = $sum"
break
;;
2) sub="$(( $n1 - $n2 ))"
echo "Difference = $sub"
break
;; 
3) mul="$(( $n1 * $n2 ))"
echo "Multiplication = $mul"
break
;; 
4) div="$(( $n1 / $n2 ))"
echo "Division = $div"
break
;;
*) echo "invalid"
break
;;
esac
done

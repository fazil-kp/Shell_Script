echo "Enter three number "
read a b c
i=$a
if [ $b -gt $i ]
then
i=$b
fi
if [ $c -gt $i ]
then
i=$c
fi
echo "The largest is $i"

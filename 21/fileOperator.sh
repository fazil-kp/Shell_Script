echo "Enter file name:"
read fil
if [ -e $fil ]
then
echo "file exist"                                 
if [ -r $fil ]
then
echo "file has read access"
else
echo "file has not read access"
fi         
if [ -w $fil ]
then
echo "file has write access"
else
echo "file has not write access"
fi                        
if [ -x $fil ]
then
echo "file has execute access"
else
echo "file has not execute access"
fi
if [ -f $fil ]
then
echo "file is an ordinary file"
else
echo "file is a special file"
fi 
if [ -d $fil ]
then
echo "file is a directory"
else
echo "file is not a directory"
fi
if [ -s $fil ]
then
echo "file size is not zero"
else
echo "file size is  zero"
fi 
else
echo "file does not exist"
fi 

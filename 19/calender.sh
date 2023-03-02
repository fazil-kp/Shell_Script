if [ $# -eq 0 ]
then


        echo "Invalid Arguments"
        

exit 
fi 

# if 2 arguments are passed
if [ $# -eq 2 ]    
then

    # if argument 1 is greater than 12 or argument 2 
    # is greater than 2021
    if [ $1 -gt 12 -o $2 -gt 2021 ]
    then
    
        # then display invalid month or year
        echo "invalid Year or month"
        
    # else display calendar of the specified month 
    # and year
    else
        ncal $1 $2    
    fi
    
# if only one argument is passed then
else if [ $# -eq 1 ]
then

    # if argument is greater than 12
    if [  $1 -gt 12 ]
    then
        cal $1 # display calendar of specified year
        
    # else display calendar of specified month
    else
        case $1 in #start switch case
            01) m = jan;;
            02) m = feb;;
            03) m = mar;;
            04) m = apr;;
            05) m = may;;
            06) m = jun;;
            07) m = jul;;
            08) m = aug;;
            09) m = sep;;
            10) m = oct;;
            11) m = nov;;
            12) m = dec;;
        esac # end switch case
        echo \" Calendar for $1 Month : \"
        
        # display calendar of specified month using -m
        cal -m $1

    fi
fi
fi



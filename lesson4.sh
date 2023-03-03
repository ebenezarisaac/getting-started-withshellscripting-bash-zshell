#!/bin/bash
declare -i days
echo "Enter days:"
read days
# POSIX compiant shell syntax
if [ $days -lt 1 ] ;
then
    echo "Enter a correct Value";
fi

declare -i monthnum
echo "Month num"
read monthnum
if (( monthnum == 0 )) ;
then
    echo "Month num cant be a STRING or 0";
elif (( monthnum > 12 )) ;
then
    echo "Month num must be between 1 and 12. please enter correct value";
elif (( monthnum < 0 )) ;
then    
    echo "Month num cant be NEGATIVE";
else
    echo "The month num is $monthnum"
fi
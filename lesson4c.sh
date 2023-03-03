#!/bin/bash
declare -l month=$(date +%b)
case $month in 
    dec | jan | feb )
        echo "Winter";;
    mar | apr | may )
        echo "spring";;
esac
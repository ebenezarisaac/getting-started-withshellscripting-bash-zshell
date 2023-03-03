#!/bin/bash
declare -xr READONLY=readonly 
echo $READONLY
declare -xi myint=2
echo $myint
declare -a myarray
myarray[0]=arrayitem1
myarray[1]=arrayitem2
myarray[2]=arrayitem3
echo $myarray
echo ${myarray[@]}
echo ${myarray[2]}

declare -A fruits
fruits[apple]=red
fruits[guava]=green

echo ${fruits[@]}
echo ${fruits[guava]}

declare -p fruits

declare -A user_name
user_name["first"]=Isaac
user_name["last"]=Janga

declare -p user_name
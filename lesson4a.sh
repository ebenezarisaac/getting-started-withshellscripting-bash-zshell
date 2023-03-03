#!/bin/bash

declare -l email
echo "Enter email address:"
read email
if [[ $email =~ .com$ ]] ;
then
    echo "Your email id is $email";
else
    echo "NOT A VALID EMAIL"
    exit 1
fi
echo "Matched $BASH_REMATCH"
echo "what do you want to do?"
declare -l action
read action
if [ $action == 'eat' ];
then
    echo "You want to $action"
fi

declare -u globalgroup
echo "Enter global group:"
read globalgroup
if [[ $globalgroup == G_* ]];
then
    echo "This is a global group";
else
    echo "NOT A GLOBAL GROUP";
fi



#!/bin/sh
echo -en "what is your name [ `whoami` ] "
read myname
#if [ -z "$myname" ];then
#    myname=`whoami`
#fi
#echo "Your name is : $myname"
#:- specify a default value to use is the variable is unset
echo "Your name is: ${myname:-`whoami`}"
#:= set variable to the default if it is undefined
echo "Your name is: ${myname:=Ha ha}"


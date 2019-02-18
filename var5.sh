#!/bin/bash
#default $IFS is space tab newline
echo "$IFS"
#it should be "$IFS" rather than $IFS,since IFS may contain space tab newline
old_IFS="$IFS"
IFS=:
echo "please input three data separated by colons ..."
read x y z
echo "x is $x y is $y z is $z"
IFS=.
echo "please input three data separated by period ..."
read x y z
echo "x is $x y is $y z is $z"
IFS=$old_IFS

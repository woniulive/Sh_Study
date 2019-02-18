#!/bin/bash
#run this shell with command below
#bash var4.sh var1 var2 var3 var4
while [ "$#" -gt "0" ]
do
    echo "\$1 is $1"
#please refer to other doc to know about shift
    shift
done
echo "=============="
echo "***run hello.sh***"
bash hello.sh
echo "shell run finshed"
echo "***judge result***"
#$? contains the exit value of last run command
if [ "$?" -ne "0" ];then
    echo "Sorry, we have problem here"
else
    echo "last command run successful"
fi


#!/bin/bash

adduser()
{
    USER=$1
    PASSWD=$2
    shift ; shift
    COMMENTS=$@
    useradd -c "${COMMENTS}" $USER
    if [ "$?" -ne "0" ];then
        echo "User add failed"
        return 1
    fi
    passwd $USER $PASSWD
    if [ "$?" -ne "0" ];then
        echo "Setting password failed"
        return 2
    fi
    echo "Added user $USET ($COMMENTS) with pass $PASSWD" 
}

## Main script starts here
adduser bob letmain Bob Holness from Blockbusters
if [ "$?" -eq "1" ];then
    echo "Something went wrong with useradd"
elif [ "$?" -eq "2" ];then
    echo "Something went wrong with passwd"
else
    echo "Bob Holeness added to the system."
fi


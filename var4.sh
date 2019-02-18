#!/bin/bash
while [ "$#" -gt "0" ]
do
    echo "\$1 is $1"
#please refer to other doc to know about shift
    shift
done


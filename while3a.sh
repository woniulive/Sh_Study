#!/bin/bash
#f is a variable
while read f
do
    case $f in
        hello)         echo English    ;;
        howdy)         echo American   ;;
        gday)          echo Australian ;;
        bonjour)       echo French     ;;
        "guten tag")   echo German     ;;
#change $f to $i
#if you type i=okkkk,export i,./while3a.sh something
#you can get output of i
        *)             echo Unknown Language: $i;;
    esac
#transfer data from myfile to while read loops
done < myfile


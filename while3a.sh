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
        *)             echo Unknown Language: $f;;
    esac
#transfer data from myfile to while read loops
done < myfile


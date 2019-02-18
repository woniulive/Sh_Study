#!/bin/bash
#Call common.lib
. ./common.lib
echo $STD_MSG
echo "Check have libtmp.txt/.bak or not"
for file in *
do
    if [ "$file" == "libtmp.txt" ];then
#        echo "have libtmp.txt"
        havetxt=$file
    fi
    
    if [ "$file" == "libtmp.bak" ];then
#        echo "have libtmp.bak"
        havebak=$file
    fi
done

if [ -z $havetxt ];then
    echo "no libtmp.txt"
    if [ -z $havebak ];then
        echo "no libtmp.bak,create libtmp.txt"
        touch libtmp.txt
        echo "have libtmp.txt,call lib"
    else
        echo "have libtmp.bak,call lib"
        rename bak txt
    fi
else
    echo "have libtmp.txt,call lib"
    rename txt bak
fi


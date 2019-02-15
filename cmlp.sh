#!/bin/bash
#show how to use Command loop
#you can replace echo with mkdir or other command
echo "echo rc{a,1m2,33,55}.d:"
echo rc{a,1m2,33,55}.d
#it is same as 
#for run in a 1m2 33 55
#do 
#  echo rc${run}.d
#done
echo "ls -ld /{,usr,usr/local}/{bin,sbin,lib}"
ls -ld /{,usr,usr/local}/{bin,sbin,lib}
###echo -e '\n'
echo
echo for run in "/" /usr/ /usr/local/
echo do
echo \   for sub in bin sbin lib
echo \   do
echo "       ls -ld \${run}\${sub}"
echo \   done
echo done

for run in "/" /usr/ /usr/local/
do
    for sub in bin sbin lib
    do
        ls -ld ${run}${sub}
    done
done


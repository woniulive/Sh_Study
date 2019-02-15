#!/bin/bash
if [ "$X" -lt "0" ]
#if then should in different line
then
   echo "X is less than zero"
fi
#you can put if then in same line
#if you use semicolon ; to separate them
if [ "$X" -gt "0" ];then
   echo "X is more than zero"
fi
[ "$X" -le "0" ] && \
    echo "X is less than or equal to zero"
[ "$X" -ge "0" ] && \
    echo "X is more than or equal to zero"
[ "$X" = "0" ] && \
    echo "X is the string or number \"0\""
[ "$X" = "hello" ] && \
    echo "X matchs the string \"hello\""
[ "$X" != "hello" ] && \
    echo "X is not the string \"hello\""
[ -n "$X" ] && \
    echo "X is of nonzero length"
#this is a simpler way to writing if state by using && || 
[ -f "$X" ] && \
    echo "X is the path of a real file" || \
    echo  "No such file:$X"
[ -x "$X" ] && \
    echo "X is the path of an executable file"
[ "$X" -nt "/etc/passwd" ] && \
    echo "X is a file which is newer than /etc/passwd"

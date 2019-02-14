#!/bin/bash
#MYVAR is nothing,even if you type "MYVAR=hello" before run this shell
#if you want to MYVAR=hello,type "export MYVAR" before run this shell 
echo "MYVAR is: $MYVAR"
MYVAR="hi there"
#MYVAT is "hi there"
echo "MYVAR is:$MYVAR"
#after run this shell using "./myvar.sh",MYVAR is hello still
#if you want change MYVAR hello to hi there
#use . ./myvar.sh instead


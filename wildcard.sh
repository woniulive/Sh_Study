#!/bin/bash
echo display all files use \"ls ./\":
ls ./
echo display all files use \"echo *\"
echo *
#how to rename all sh files to .bak
#below is incorrect
#mv *.sh *.bak 
#it will get error:mv: target '*.bak' is not a directory
#try command below will show you why
echo "why \"mv *sh *.bak\" is wrong?"
echo "display echo *.sh *.bak:"
echo *.sh *.bak

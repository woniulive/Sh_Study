#!/bin/bash
INPUT_STRING=hello
#in line below, square brackets should have a space with
#double quotes. which means [ " cannot be ["
while [ "$INPUT_STRING" != "bye" ]
do
    echo "Please type something in (bye to quit)"
    read INPUT_STRING
    echo "You typed:$INPUT_STRING"
done


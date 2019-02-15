#!/bin/sh
X=0
while [ -n "$X" ]
do
    echo "Enter some text (RETURN to quit)"
    read X
    if [ "$X" != "0" ]; then
        echo "You said:$X"
    else
        echo "number is zero"
    fi
done

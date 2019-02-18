#!/bin/bash

myfunc()
{
    echo "I was called as : $@"
    x=2
}

#Main script starts here

echo "Script was called with $@"
x=1
echo "x is $x"
#x will be 1,since tee start first and create a new shell
myfunc 1 3 5 | tee out.log
#x will be 2
myfunc 1 3 5
echo "x is $x"


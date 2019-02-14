#!/bin/bash
#how to display Hello "World"?
#like below?
echo "Hello "World""
#"Hello "World"" is "Hello "+world+"", so actually it is one parameter
#and it will print Hello World. you can test it by type "ls "Hello "World"""
#below should be correct
echo "Hello \"World\""

#it will display all files
echo show all files:
echo *
#it will display * character
echo show \* character:
echo "*"
#below will display
#A quote is ",backslash is \,backtick is `
#A few spaces are    and dollar is $, $x is 5
echo "A quote is \",backslash is \\,backtick is \`"
echo "A few spaces are   ;dollar is \$,\$x is ${x}"


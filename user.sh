#!/bin/bash
echo "what is your name?"
read USER_NAME
echo "Hello $USER_NAME"
echo "I will create you a file called ${USER_NAME}_file"
#if you don't use double quotes below
#then you enter Steve Parker, it will create two fils named Steve and Parker_file
touch "${USER_NAME}_file"

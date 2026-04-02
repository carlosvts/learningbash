#!/bin/bash
# Comment
echo "Hello World!"

# Variable built in that show PATH
echo $PATH
echo $PWD
echo $USER
echo $SHELL # what shell is running
echo "$HOSTNAME"

# Usually, use aspas in variables to echo exactly on how it is
# creating a variable
thing=`uname -a`
# but you can also do 
thing=$(uname -a) # cleaner!

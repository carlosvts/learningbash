#!usr/bin/env bash

for thing in foo bar baz bat boo; do
    echo "thing is $thing"
done

# will print return code for the last program executed
echo $?
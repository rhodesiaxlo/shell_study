#!/bin/bash

while [ $test != "bye" ]
do
    echo "please type something"
    read test
    echo "your type is: ${test}"
done

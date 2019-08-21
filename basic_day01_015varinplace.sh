#!/bin/bash
echo "i was called with $# parameters "

echo " my name is `basename $0` "

echo " my first parameter is $1"

echo " my second parameter is $2"

echo " all parameters are $@"

echo "end of command!"

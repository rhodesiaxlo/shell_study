#!/bin/bash

echo -en " please guess the magic number "

read X

echo $X | grep "[^0-9]" > /dev/null 2>&1

if [ "$?" -eq "0" ];then
    echo "sorry , want a number"
else 
    if [ "${X}" -eq 8 ];then
        echo "\$X equal 8 "
    else
        echo "\$X not euqal 8"
    fi
fi

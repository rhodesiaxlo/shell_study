#!/bin/bash
test_var=10

if [ ${test_var} -eq 8 ];then
     echo "test_var equal 8"
elif [ test_var -eq 7 ];then
     echo "test_var equal 7"
else
    echo "test_var neither 7 nor 8 "
fi

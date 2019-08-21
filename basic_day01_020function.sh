#!/bin/bash
function demo_function() {
    name=$1
    password=$2
    shift;shift;
    echo "name is ${name} password is ${password} other parameters is $@"
}


demo_function first_para second_para third_param
demo_function 1 2 3 4



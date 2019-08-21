#!/bin/bash
function fun_scope() {
    echo " i was called with scope of $@"
    x=10
    echo $x
}

echo " shell was executed with parameters $@"
x=20
echo " x = $x"
fun_scope first_para second_para 
echo " x = $x"

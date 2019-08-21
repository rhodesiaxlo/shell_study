#!/bin/bash
function return_grp() {
    num=$#
    if [ ${num} -gt 0 ];then
        return 1
    else
        return 0
    fi
}


return_grp 1 2 3 
ret_value=$?

if [ ${rt_value} -eq 0 ];then
    echo " return_grp return value is 0"
else
    echo " return_grp return value is 1"
fi

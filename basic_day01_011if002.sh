#!/bin/bash

echo $X

# 条件注意 [ 用 空格分开
# 变量用双引号分开

if [ "${X}" -lt "0" ]
then
    echo " \$X is less than 0"
fi


if [ "${X}" -gt "0" ]
then
    echo " \$X is greater than 0"
fi


## another syntax

[ "${X}" -le "0" ] && \
    echo " \$X is less than or equal to 0"

[ "${X}" -ge "0" ] && \
    echo " \$X is greater than or equal to 0"



[ "${X}" = "0" ] && \
    echo " \$X   is the string of number 0"

[ "${X}" = "hello" ] && \
    echo "\$X mathes the string \"hello\""

[ "${X}" != "hello" ]
    echo "\$X is not string \"hello\""

[ -n "${X}" ] && \
    echo " \$X is of nonzero length"

[ -f "${X}" ] && \
    echo " \$X is the path of a realfile"

[ -x "${X}" ] && \
    echo "\$X is the path of an executable file"

[ "${X}" -nt "/etc/psswd" ] && \
    echo "\$X is a file which is newer than /etc/passwd"


echo "end of command"

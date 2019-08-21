#!/bin/bash

#
# fiile exist 
# -a -e
# -S -x -f  socket file  executable file file
# -nt -ot -ef 
# -O

file_name="something"

if [ -a "${file_name}" ];then
    echo " -a usage: ${file_name} exist !"
fi

if [ -e "${file_name}" ];then
    echo " -e usage: ${file_name} exist !"
fi

if [ -S "${file_name}" ];then
    echo "-S usage: ${file_name} is a socket file"
fi

if [ -e "${file_name}" ];then
    echo "-e usage: ${file_name} is an executable file"
fi

if [ "${file_name}" -nt "/etc/passwd" ];then
    echo "-nt usage: ${file_name} is newer than /etc/passwd"
fi

if [ "${file_name}" -ot "/etc/passwd" ];then
    echo "-lt usage: ${file_name} is older than /etc/passwd"
fi

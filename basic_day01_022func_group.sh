#!/bin/bash

function re_name() {
    from=$1
    to=$2

    for i in *${from}
    do
        j=`basename $i $from`
        mv $i ${j}${to}
    done
}

#!/bin/bash
X=0
while [ -n "${X}" ]
do
    echo "enter some text (RETURN to quit)"
    read X
    echo "You said ${X}"
done

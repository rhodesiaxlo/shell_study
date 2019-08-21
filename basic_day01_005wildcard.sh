#!/bin/bash
for i in 2 * 3 goodbye
do
    echo "loop variable is ${i}"
done

echo "--------------------------"

for i in 2 3 goodbye
do
    echo "loop variable is ${i}"
done


echo "--------------------------"

for i in 2 "*" goodby 
do
    echo "loop variable is ${i}"
done

#!/bin/bash
while read f
do
    case $f in
        hello) echo "english";;
        howday) echo "american";;
        gday) echo "german";;
        *)  echo "unknown language :${f}";;
    esac
done < something 

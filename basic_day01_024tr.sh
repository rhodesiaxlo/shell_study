#!/bin/bash

names=`grep -i lsx grep_text.txt | cut -d: -f2`
echo "all line contains lsx is "
echo "entries are: ${names}"

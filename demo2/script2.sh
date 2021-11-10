#!/bin/bash

file="/etc/passwd"
IFS=$'\n'
for var in $(cat $file)
do
IFS=:
for c in $var
do
echo " $c"
done
done

#!/bin/bash


for file in /etc/*
do
if [ -d "$file" ]
then
echo "$file is a dir"
elif [ -f "$file" ]
then
echo "$file is file"
fi


done

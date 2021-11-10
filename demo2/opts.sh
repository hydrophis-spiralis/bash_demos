#!/bin/bash

echo
while [ -n "$1" ]
do
case "$1" in
-a) echo "Found option a" ;;
-b) echo "Found option b" ;;
-c) echo "Found option c" ;;
*) echo "$1 not an option" ;;
esac
shift
done

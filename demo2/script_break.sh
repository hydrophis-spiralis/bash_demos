#!/bin/bash

for var1 in $(seq 1 10)
do
if [ $var1 -eq 5 ]
then
break
fi
echo "Number: $var1"
done

#!/bin/bash
# Script to print numbers from 1 to 50 using while loop

i=1
while [ $i -le 50 ]
do
    echo $i
    i=$((i + 1))
done


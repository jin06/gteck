#!/bin/bash

# bash 5.sh

for ((i=1;i<=9;i++))
do
    for ((j=1;j<=i;j++))
    do
        echo -ne "$j*$i=$(($j*$i))\t"
    done
    echo 
done
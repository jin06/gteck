#!/bin/bash


#bash 1.sh 2 7

numA=$1
numB=$2

if (($1>$2));then
    numA=$2
    numB=$1
fi


if (($numA<2));then 
    numA=2;
fi
if (($numB<2));then 
    numB=2;
fi
echo $numB

content="$1和$2之间的素数为："

for ((i=$numA;i<=numB;i++));do
    flag=true
    for ((k=2;k<i;k++));do
    if [ $(($i % $k)) -eq 0  ];then
        flag=false
        break
    fi
    done
    if $flag ;then
        content+="$i  "
    fi
done

echo $content


#!/bin/bash

#bash 2.sh 

out=''
for ((ratio=0;${ratio}<=100;ratio+=5))
do
    sleep 0.2
    printf "进度：[%-40s]%d%%\r" "${out}" "${ratio}"
    out+="##${mark}"
done
echo 
echo "完成"

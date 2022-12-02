#!/bin/bash

#bash 3.sh 4

function ans(){
    if [ $1 -lt 1 ];then 
        echo 1
        exit
    fi
    
    local next=$[ $1 - 1 ]
    local result=$(ans $next)
    echo $[ $result * $1 ]
}

ans $1

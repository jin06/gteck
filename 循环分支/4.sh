#!/bin/bash

# bash 4.sh 127.0.0.1

ping $1 -c 2 |grep -q ttl && echo "$1 网络可达" || echo "$1 网络不可达"
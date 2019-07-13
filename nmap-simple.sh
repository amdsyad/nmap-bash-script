#!/usr/bin/bash
echo          "tq-for-using"
cat 'put your nmap-scan file' | awk '/is up/ {print up}; {gsub (/\(|\)/,""); up = $NF}'


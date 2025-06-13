#!/bin/bash
#Create directory
mkdir -p /var/lib/myfirst
mkdir -p /var/lib/mysecond
#give full permission to /var/lib/myfirst
chmod 777 /var/lib/myfirst
chmod 777 /var/lib/mysecond
#go to this path
cd /var/lib/myfirst
#Create files /varlib/myfirst
touch file1 file2 file3 file4
mv /var/lib/myfirst/*  /var/lib/mysecond

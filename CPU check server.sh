#!/bin/bash

#Description:This script will check the new installed server
#Author:Tina
#Date:April 2021

## CPU check
CPU_N=`nproc`
if [${CPU} -lt 2]
then
echo "CPU check FAILED"
else
echo "CPU check PASS"
fi 

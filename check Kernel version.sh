check Kernel version
#!/bin/bash
#Description:script to check kernel verion
#Author:Tina
#Date:April 2021


####kernel Version
KERN=`uname -r | awk -F "." '{print$1}'`

if [ ${kernelverion} -ge 3 ]
then 
echo "kernel version PASS"
else
echo "kernel version FAILED"
fi
#!/bin/bash

#Description:Delete files older than 14 days
#Author:Tina
#Date:04/18/2021
find /var/log -mtime +14 -type f -delete
exit 0
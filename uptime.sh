#!/bin/bash

########################
##bash script to check
##system uptime
#######################

echo "System has been up for `uptime| cut -d " " -f4,5 | tr "," " "`"

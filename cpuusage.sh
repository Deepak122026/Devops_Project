#!/bin/bash
cpu_usgae = $(Top -bn1 | grep -i "cpu" | awk " " '{print $2 + $4}' | sed 's/\..*//g/')
if [ $cpu_usage =eq 50 ]
then 
	echo "cpu usage is $cpu_usage" | mail -s " cpu utilisaton " -c deepka@gmail.com 

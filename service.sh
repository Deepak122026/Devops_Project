#!/bin/bash
service = "apache tomcat java"

for i in $service
do
	sudo service $i status
	if [ $? -eq 0 ]
	then
		echo " $service is stopped resrart it " | mail -s "servie stopped alert" -c deepak@gmail.com
	fi
done

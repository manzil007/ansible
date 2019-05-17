#!/bin/bash
##################################################################################
# Purpose: To test ansible role for logrotation 
Author=503108890
#v1	Still in development
Version=v1
###################################################################################
for i in `ls /var/log/messages-* /var/log/cron-* /var/log/maillog-* /var/log/secure-* /var/log/spooler-* | grep -v .xz`
	do 
		echo $i 
		sudo xz $i
	done

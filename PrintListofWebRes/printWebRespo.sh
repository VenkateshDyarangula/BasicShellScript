#!/bin/bash -x
#a)
#view /var/log/httpd/access.log
#b)
#cat /var/log/httpd/access.log | awk '{print $4"  "$9}' | grep "30/Oct/2019:16:08:27"
#c)
#cat /var/log/httpd/access.log | awk '{print $4"  "$9}' | grep "30/Oct/2019:16:08:27" | sort | uniq -c
#d)
cat /var/log/httpd/access.log | awk '{print $4"  "$9}' | grep "12/Oct/2019:09:57:3[0-9]" | sort | uniq -c | head -4

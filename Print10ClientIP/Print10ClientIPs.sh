#!/bin/bash 
#a)
#view /var/log/httpd/access.log
#b)
#cat  /var/log/httpd/access.log | awk '{print $1}'
#c)
#cat  /var/log/httpd/access.log | awk '{print $1}' | sort -nr | uniq -c
#d)
cat  /var/log/httpd/access.log | awk '{print $1}' | sort | uniq -c | head -n 4

#!/bin/bash 

#a)
#view  /var/log/httpd/access.log
#b)
#cat  /var/log/httpd/access.log| awk '{print $7}'
#c)
#cat  /var/log/httpd/access.log| awk '{print $7}' | sort -nr| uniq -c
#d)
cat  /var/log/httpd/access.log| awk '{print $7}' | sort -nr | uniq -c | head -4



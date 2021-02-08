#!/bin/bash
#a)
#view  /var/log/httpd/access.log
#b)
#cat /var/log/httpd/access.log | grep "21/Sep/2019:12:38:2[1-5]" | awk '{print$7}'
#c)
#cat /var/log/httpd/access.log | grep "21/Sep/2019:12:38:2[1-5]" | awk '{print$7}' | sort -nr | uniq -c
#d)
cat /var/log/httpd/access.log | grep "21/Sep/2019:12:38:2[1-5]" | awk '{print$7}' | sort -nr | uniq -c | head -n 4


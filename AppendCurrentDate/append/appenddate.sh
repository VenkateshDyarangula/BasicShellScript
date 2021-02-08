#!/bin/bash -x
#change fileName.log.1 to fileName-access.date.log
for file in `ls *.log`;
do
   folderName=`echo $file | awk -F. '{ print $1 }'`;
   d="$folderName-access-$(date +"%d%m%y").log";
   mv $file $d;
done

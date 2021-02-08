#!/bin/bash -x

for files in `find . -type f -mtime -5`	;
do 
   echo $files;
done

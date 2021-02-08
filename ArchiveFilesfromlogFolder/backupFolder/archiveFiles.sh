#!/bin/bash -x

destination="/c/Users/venky/TerminalCOmmands/backupFolder"
for files in `find ./var/log -type f -mtime -5`;  #instead of 7 Days
do
  cp $files $destination
done

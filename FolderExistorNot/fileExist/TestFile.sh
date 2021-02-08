#!/bin/bash

dir="Test/"
if [ -d $dir ];
then
     echo "folder exist already!";
else  
     mkdir -p $dir;
     echo "folder Created!";
fi

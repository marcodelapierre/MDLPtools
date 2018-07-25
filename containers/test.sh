#!/bin/bash

if [ $# -lt 2 ] ; then
 echo Missing arguments
 exit
fi

echo Running
cat $1 | while read s ; do 
  wc <<< "$s" 
done >$2

exit


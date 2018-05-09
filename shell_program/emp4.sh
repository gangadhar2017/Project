#!/bin/bash
if [ $# -eq 0 ] ; then
echo "enter the string to be searched:"
read pname
if [ -z "$pname" ] ; then
echo "you have not entered the string:"
exit 1
fi
echo "enter the file name to be used:"
read flname
if [ -z "$flname" ] 
then
echo "you have not entered any file:"
exit 2
fi
emp3a.sh "$pname" "$flname"
else
emp3a.sh "$@"
fi



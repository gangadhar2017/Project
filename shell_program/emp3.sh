#!/bin/bash

#user details in the etc/password
if grep "^$1" /etc/passwd 2>/dev/null 
then
	echo "pattern found -job over"
  else
	echo "pattern not found"

fi


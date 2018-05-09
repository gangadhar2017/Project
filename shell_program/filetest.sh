#!/bin/bash
#file testing
if [ ! -e $1 ] ; then
	echo "file does not exist"
elif [ ! -r $1 ] ; then
        echo "file  not readable"
elif [ ! -w $1 ] ; then
        echo "file not writable"
else
        echo "file is both readable and writable"
fi



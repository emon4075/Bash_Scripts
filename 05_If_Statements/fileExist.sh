#!/bin/bash

if [ -f ~/emon.txt ]; then
	echo "File Found"
else
	echo "File Not Found"
	touch emon.txt
fi

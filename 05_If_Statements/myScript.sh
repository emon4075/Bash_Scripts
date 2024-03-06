#!/bin/bash

myNum=300
# if [ $myNum -eq 200 ] # -eq --> equal
# if [ ! $myNum -eq 200 ]
# if [ $myNum -ne 200 ] # -ne --> not equal
if [ $myNum -gt 200 ]; then # -gt --> greater than
	echo "This is True"
else
	echo "Not True"
fi

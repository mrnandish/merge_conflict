#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
	echo "pattern  found"
	echo "version 1"
	echo "version:V1"
else
	echo "pattern not found"
	echo "adding one more line"
fi

echo " version3 "

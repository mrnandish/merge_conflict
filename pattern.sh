#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
	echo "pattern  found"
	echo "version:V1"
else
	echo "pattern not found"
fi

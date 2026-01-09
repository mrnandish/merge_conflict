#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
	echo "pattern  found"
else
	echo "pattern not found"
	echo "adding one more line"
	echo " new line on 9th jan 2026"
fi

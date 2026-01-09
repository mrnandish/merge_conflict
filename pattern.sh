#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
	echo "pattern  found"
else
	echo "pattern not found"
fi

echo " 09/01/2026 "

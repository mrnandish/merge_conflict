#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then

	echo "pattern  found"
	echo "pattern   nandish"
	echo "version 1"
	echo "version:V1"
	echo " Supriya "

else
	echo "pattern not found"
	echo "adding one more line"
	echo " pattern.sh "
	echo " adding new line to test "
	echo" edited on jan 9"
fi


echo " 09/01/2026 "
echo " trying to push to main "


echo"edited to show merging conflicts to merge mai "
echo " version3 "


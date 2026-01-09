#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
	echo "patter   nandish"
	echo "version 1"
	echo "version:V1"
else
	echo "pattern not found"
	echo "adding one more line"
	echo " pattern.sh "
<<<<<<< HEAD
	echo " adding new line to test "
=======
	echo" edited on jan 9"

fi


echo"edited to show merging conflicts to merge main"

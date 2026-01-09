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
	echo " pattern.sh "
<<<<<<< HEAD
	echo " adding new line to test "
=======
	echo" edited on jan 9"
>>>>>>> 4b706800a14e5e4d2794cc7c371773eddd986197
fi

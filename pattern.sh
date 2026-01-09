#!/bin/bash
grep -ilr "$1" *
if [ $? -eq 0 ]
then
<<<<<<< HEAD
	echo "pattern  found"
	echo "version 1"
	echo "version:V1"
=======
	echo " Supriya "
>>>>>>> merge1
else
	echo "pattern not found"
	echo "adding one more line"
fi

echo " 09/01/2026 "
echo " trying to push to main "

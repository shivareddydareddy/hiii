#!/bin/bash
a=/usr/bin/htop
if [ -f $a]
then 
	echo "present"
else
	echo "not"
	sudo apt install htop

	echo "installing git"
$a
fi



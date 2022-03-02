#!/bin/bash -x

read -p "Enter one digit number: " x
if [ $x=1 ];
then
	echo "One";
elif [ $x=2 ];
then
	echo "Two";
elif [ $x=3 ];
then
	echo "Three";
else
	echo "wrong value";
fi

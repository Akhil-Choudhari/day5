#!/bin/bash -x

isPartTime=1;
isFullTime=2;
empRatePrHr=20;
checkExp=$((RANDOM%3));

case $checkExp in 
	$isFullTime)empHrs=8
					;;
	$isPartTime)empHrs=4
					;;
	*)empHrs=0
		;;
esac
salary=$((empRatePrHr*empHrs));
echo "salary=$salary";


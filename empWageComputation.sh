#!/bin/bash
ratePerHr=20
fullDayHr=8
random=$(($RANDOM%2))
	if (( $random==0 ))
	then 
	echo "Employee is Present"
	dailywage=$(($ratePerHr*$fullDayHr))

	echo "Daily wage of employee is" $dailywage
	else
	     echo "Employee is Absent"
	fi
	
	

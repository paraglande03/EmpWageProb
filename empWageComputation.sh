#!/bin/bash
random=$(($RANDOM%2))
	if (( $random==0 ))
	then echo "Employee is Present"
	else
	     echo "Employee is Absent"
	fi


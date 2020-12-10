#!/bin/bash
ratePerHr=20
fullDayHr=8
partTimeHr=4
dayType=$((RANDOM%2))
random=$((RANDOM%2))
	if (( $random==0 ))
	then 
	echo "Employee is Present"
		if (($dayType==0))
		then
		dailyPartwage=$(($partTimeHr*$ratePerHr))
		echo "emplyee is part time and dailywage is $dailyPartwage"
		else
		dailyFullwage=$(($ratePerHr*$fullDayHr))
		echo "employee is full time and dailywage is $dailyFullwage"
		fi
		else
	     echo "Employee is Absent"
	fi
	
	

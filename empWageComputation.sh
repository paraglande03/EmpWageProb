#!/bin/bash
ratePerHr=20
fullDayHr=8
partTimeHr=4
random=$((RANDOM%3))

case $random in
	0)
	 echo "Employee is Present and part time"
		dailyPartwage=$(($partTimeHr*$ratePerHr))
	echo "emplyee is part time and dailywage is $dailyPartwage"
			;;
	1)
		dailyFullwage=$(($ratePerHr*$fullDayHr))
		echo "employee is present and full time and dailywage is $dailyFullwage"
			;;
	2)
	     echo "Employee is Absent"
			;;
esac


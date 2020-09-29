#!/bin/bash
RES="y"
while [ $RES == y ]
do
	echo "enter your option for operation"
	echo "1  addition"
	echo "2  substraction"
	echo "3  multiplication"
	echo "4  division"
	echo "5  Modules"


	echo "enter your option"
	read OPT

	if [ $OPT -ge 1 -a $OPT -le 5 ]
	then

		echo "enter the first number"
		read NUM1
		echo "enter the second number"
		read NUM2
		if [ $OPT -eq 1 ]
		then 
			echo "addition of two numbers are =  $(($NUM1+$NUM2))"
		elif [ $OPT -eq 2 ]
		then
			echo "substraction of two numbers =  $(($NUM1-$NUM2))"
		elif [ $OPT -eq 3 ]
		then
			echo "multiplication of two numbers =  $(($NUM1*$NUM2))"
		elif [ $OPT -eq 4 ]
		then
			echo "division of two numbers are =  $(($NUM1/$NUM2))"
		else 
			echo "modules of two numbers are =  $(($NUM1%$NUM2))"
		fi
	else 
	echo "enter a valid option to perform operation."
	fi
	echo " Do You want continue this y/n "
	read RES
	if [ $RES == n ]
	then 
		break
	fi
done

	
	
	

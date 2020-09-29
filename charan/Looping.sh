#!/bin/bash
echo "Enter Number for factorial"
read N
FACT=1
while [ $N -gt 1 ]
do
	FACT=$((FACT * N))
	N=$((N - 1))
done
echo "The Factorial of a given number $N  is $FACT"

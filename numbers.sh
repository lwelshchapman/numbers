#!/bin/bash
# numbers.sh
# Logan Welsh
# CPSC-298-02

# https://stackoverflow.com/questions/15867813/check-whether-one-number-equals-another-number-in-bash

echo "Number: "
read -r N
I=1

while [ "$N" -ne $((I-1)) ]
do
	if [ $((I%2)) -eq 0 ]
	then
		echo "$I Even"
	else
		echo "$I Odd"
	fi
	
	I=$((I+1))
done

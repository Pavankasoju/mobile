#!/bin/sh

#definig values
a=10
b=20

#if condition
if [ $a == $b ]
#condition satisfies then prints
then
	echo "a is equal to b"

# else if condition executes if above condition is false	
elif [ $a -gt $b ]
#condition satisfies then prints
then
	echo "a is greater than b"

# else if condition executes if above condition is false
elif [ $a -lt $b ]
#condition satisfies then prints
then
	echo "a is less than b"

# no condition satisfies else prints
else
	echo "no condition satisfies"
fi
	echo "Thank you"

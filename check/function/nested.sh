
#nested function

#function1

number_one () {
	echo "Alpha online...Over"
	#calling another function from this function
	number_two
}

number_two () {
	echo "Beta online...Over"
}

#invoking
number_one




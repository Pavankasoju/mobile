#nested loop

# nested - loop in loop

a=0
while [ "$a" -lt 10 ]
do
# do -- it executes with irrespective to condition 

	b="$a"
	while [ "$b" -ge 0 ]
	do
		echo -n  "$b "
		b=`expr $b - 1`
	done
	echo
	a=`expr $a + 1`
done

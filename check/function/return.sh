
#using return

Hello(){
	echo "hello $1 $2 "
	return 10
}

#invoking
Hello priyanka chopra

#getting return value
ret=$?
echo "return value is $ret"


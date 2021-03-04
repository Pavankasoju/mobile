#!/bin/sh

#defining value
fruit="kiwi"

#defining case with $fruit

case "$fruit" in

# below listed are patterns
# if fruit value founds in any pattern that statement prints

	"apple")
		echo "this is apple" ;;
	"mango")
		echo "this is mango" ;;
	"kiwi")
		echo "this is kiwi" ;;

# when no pattern is matching then default *) statement prints
	*)
		echo "this is default condition"
		;;
esac


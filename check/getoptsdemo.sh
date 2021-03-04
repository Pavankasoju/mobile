#! /bin/bash

while getopts 's:uid' options
do
	case $options in
		s) echo "saving ${OPTARG}" ;;
			
		u) echo "updating" ;;

		i) echo "initailizing" ;;

		d) echo "deleting" ;;

	esac
done
exit 0;

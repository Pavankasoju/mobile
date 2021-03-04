#!/bin/sh

# defining select with variable drink and given values

select drink in tea coffee salad juice noodles manchuria biryani rice burger gupchup out

# do loop iterates continously untill break
do
	# defined case to match $drink value
        case $drink in
                tea|coffee)
                        echo "go to tea stall" ;;
                juice|salad)
                        echo "go to fruit juice stall" ;;
                noodles|manchuria)
                        echo "go to fast food centre" ;;
                biryani|rice)
                        echo "go to hotel" ;;
		burger)
			echo "go to bakery" ;;
		gupchup)
			echo "go to pani puri stall" ;;

		# if out selected loop breaks 
                out)
			echo "Thank you"
                        break ;;
		# if user selected out of list default message prints
                *)
                        echo "please select on given list" ;;
        esac
done

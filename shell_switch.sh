#read -p "enter your name" name
#case $name in
#	"sachin")
#	echo "sachin is intelligent"
#	;;
#	"Dhanashri")
#	echo "Dhanashri is superintillegent"
#	;;
#	"supriya")
#	echo "supriya"
#	;;
#*)
#echo"you have missed the name given in the choice"
#esac

read -p "enter a number: " num_one
read -p "enter another number: " num_two
read -p "choice your opration from 1|2|3|4: " option case $option in
	1)
	echo "$num_one + $num_two" = $((num_one + num_two))
	;;
	1)
	echo "$num_one - $num_two" = $((num_one - num_two))
	;;	
	1)
	echo "$num_one * $num_two" = $((num_one * num_two))
	;;
	1)
	echo "$num_one / $num_two" = $((num_one / num_two))
	;;
*)
	echo"operation invalid choose the operation available from 1|2|3|4 only"
esac

	

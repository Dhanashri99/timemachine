count=0
while [ $count -lt 10 ]
do
	echo "$count"
	count=`expr $count + 1`
done

#---------------------------------------------------------------------
statement="hello"
read -p "enter a sentence: " input_string
while ["$input_string != bye"]
do
	echo "please type something (bye to quit)"
	read -p "enter a sentence: " input_string
	echo "you typed:$input_strng"
done


while [ true ]
do
	echo "please enter something in (^c to quit)"
	read -statement
	echo "you entered/typed:  $statement"
done
#----------------------------------------------------------------------
#for loop
for((i=0;i<10;i++))
do
	echo $i
done


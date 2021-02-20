#shell_operator 
#author_Dhanashri Patil
#platform -linux operating system
# scripts start here


#arithmetic operator
#addition
read -p "enter a number: " number_one
read -p"enter another number: " number_two
 result = `expr $number_one + $number_two`
echo "addition of two number : " $result 
 
#substraction
read -p "enter a number: " number_one
read -p"enter another number: " number_two  
 result= `expr $number_one - $number_two` 
echo "substraction  of two number : " $result 

#multiplication
read -p "enter a number: " number_one
read -p"enter another number: " number_two  
 result= `expr $number_one * $number_two `
echo "multiplication of two number : " $result

#division
read -p "enter a number: " number_one
read -p"enter another number: " number_two  
 result= `expr $number_one / $number_two` 
echo "division of two number : " $result 
echo "-------------------------------------------------------------------"
 
 #relational operator
read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -eq $number_two]
then
	echo "number_one and number_two are equal"
fi

read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -nq $number_two]
then
        echo "number_one and number_two not equal"
fi

read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -lt $number_two]
then
        echo "number_one is less than number_two"
fi

read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -gt $number_two]
then
        echo "number_one is greater than number_two "
fi

read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -le  $number_two]
then
        echo "number_one is less than or equal to nimber_two"
fi


read -p "enter a number: " number_one
read -p "enter another number: " number_two
if [ $number_one -ge $number_two]
then
        echo "number_one is greater than or equal to number_two"
fi



	





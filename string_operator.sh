#string_operator
#author-Dhanashri Patil
#platform-linux operating system ubuntu
#script starts here

read -p "enter the sentence" statement
read -p"enter the another sentence"demat
if [ -z statement ]
then
	echo "the size of string is zero"
else
	echo "the size of string is nonzero"
fi


read -p "enter the sentence" statement
read -p"enter the another sentence"demat
if [ -n  demat ]
then 
        echo "the size of string is nonzero"
else
        echo "the size of string is zero"
fi


read -p "enter the sentence" statement
read -p "enter the another sentence" demat
if [  statement =  10 ]
then 
        echo "the size of string is equal"
fi
#script ends here

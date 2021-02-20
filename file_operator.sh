#file_operator in shell scripting
#author- Dhanashri Patil
#platform-linux operating system ubuntu
#script starts here
# -f
file "file_operator.sh"
if [ -f $file]
then
	echo "file exist"
else
	echo"file is not exist"
fi

# -r
file "file_operator.sh"
if [ -r $file]
then
        echo "file readable"
else
        echo"file is not readable"
fi

#-x

file "file_operator.sh"
if [ -x $file]
then
        echo "file exicutable"
else
        echo"file is not exicutable"
fi

# -w

file "file_operator.sh"
if [ -w $file]
then
        echo "file writable"
else
        echo"file is not writable"

fi
#script ends here

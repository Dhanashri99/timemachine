number_one = 10
echo "entered number: " $number_one

statement = shell scripting is easy
echo "entered statement is: " $statement


read -p "what is your name" name
echo "my name is, " $name

#-------------------------------------------------------------------

#special variables
echo "file name is" $0
echo "total number of parameters: " $#
echo "quoted values" $@
echo "quoted variables" $*
echo "first parameter" $1
echo "PID of the script is" $$
echo "exit status of of the script is: " $?

#Name of module - python_conditional statement
#author - Dhanashri
#platform- pycharm
#script starts here
# if condition-----------------------------------------------------------
number=int(input("Enter a number: "))
if(number%2==0):
    print(number, "Is Even")
    print("IF block")
else:
    print(number,"Is odd")

#if elif condition---------------------------------------------------------
number_one=int(input("Enter a number: "))
number_two=int(input("Enter another number: "))
select=int(input("1.addition\n2.Substraction\n 3.Multiplication\n 4.Division\n"
                 "5.Modulous\n 6.Expoenential\n 7.Floor Divison\n"))

if(select==1):
    print(number_one+number_two)
elif(select==2):
    print(number_one-number_two)
elif(select==3):
    print(number_one*number_two)
elif(select==4):
    print(number_one/number_two)
elif(select==5):
    print(number_one%number_two)
elif(select==6):
    print(number_one**number_two)
elif(select==7):
    print(number_one//number_two)
else:
    print("Operation Invalid")
#script ends here
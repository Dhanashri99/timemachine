#Name of module - python_operator
#author - Dhanashri
#platform- pycharm
#script starts here
#arithmetic operator
number_one=10
number_two=20
print(number_one+number_two)
print(number_one-number_two)
print(number_one*number_two)
print(number_one/number_two)
print(number_one**number_two)
print(number_one//number_two)

#logical operator--------------------------------------------------------------------------------------
print(number_one > 25 and number_one < number_two)
print (number_one % 2==0 or number_two < number_one)
print (not(number_one+number_two))

#Identity operator--------------------------------------------------------------------------------------
statement = "Dairymilk"
demat = "kitkat"
print (statement is demat)

#membership operator------------------------------------------------------------------------------------
statement="Dhanashri"
print('a' in statement)

#bitwise operator--------------------------------------------------------------------------------------
number_three=int(input("enter a number: "))
number_four=int(input("enter another number: "))
print(number_three & number_four) #and
print(number_three | number_four) #or
print(number_three ^ number_four) #x or
print(number_three << 2) #right shift
print(number_three >> 2) #left shift

#assignment operator------------------------------------------------------------------------------------
#number=int(input("enter a number: "))
#number=number += 3
#print(number)
#number=number -= 3
#print(number)
#number=number *= 3
#print(number)
#number=number /= 3
#print(number)
#number=number **= 3
#print(number)
#number=number //= 3
#print(number)



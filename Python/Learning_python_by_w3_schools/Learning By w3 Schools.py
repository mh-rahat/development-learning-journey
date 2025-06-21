print("Hello World")

#this is a  comment
"""this is 
a comment in more than 
just one line"""

# Many Values to Multiple Variables
a, b, c = "Rahat", "Rifat" , "Jannat"
print(a)
print(b)
print(c)

#One Value to Multiple Variables

a = b = c = "Rahat"
print(a)
print(b)
print(c)


#Unpack a Collection 

Subject = ["Mathematics", "Physics", "Chemistry"]
a,b,c = Subject
print(a)
print(b)
print(c)

#Output Variables

a = "Everything is possible"
print(a)

'again in a another way'

a= "Everything"
b= "is"
c= "Possible"
print(a,b,c)
print(a+b+c)
print(a +b +c)
'again in a another way'

a= "Python "
b= "is "
c= "Awesome"
print(a + b + c)

'For Numbers, the + character works as a mathematical operator'

Math= 199
Physics= 198 
Chemistry= 199
print(Math + Physics + Chemistry)

'In the print() function, when you try to combine a string and a number with the + operator, Python will give you an error:'


'The best way to output multiple variables in the print() function is to separate them with commas, which even support different data types:'

a= "Hello there is "
b= 200
print(a,b)

#Global Variables

a= "Good"

def myfunc():
    print("Good is " + a)
   
myfunc()

'Create a variable inside a function, with the same name as the global variable'

a= "Everything"

def myfunc():
    b= "Awesome"
    print("Python is " + b)

myfunc()

print(a , "is Possible")                                                                                  

'If you use the global keyword, the variable belongs to the global scope:'

def myfunc():
    global a 
    a= "Something"

myfunc()
print(a, "is Important")

'Also, use the global keyword if you want to change a global variable inside a function.'
'To change the value of a global variable inside a function, refer to the variable by using the global keyword:'

a= "Everything"
def myfunc():
    global x 
    x= "Something"
myfunc()
print(x, "is Important")


# Data Type
# Getting The data types

a= 7897007
print(a)
print(type(a))

'again'
b= 5893475893.85937429
print(b)
print(type(b))

'again'
c=984309j
print(c)
print(type(c))

'again'
d= ["math", "physics", "chemistry"]
print(d)
print(type(d))

'again'
e= ("math", "physics", "chemistry")
print(e)
print(type(e))

'again'
f= range(858937)
print(f)
print(type(f))

'again'
g= {"math", "physics","chemistry"}
print(g)
print(type(g))

'again'
h= frozenset({"math","physics","chemistry"})
print(h)
print(type(h))

'again'
i= bool(5)
print(i)
print(type(i))

'again'
j= bytes(5)
print(j)
print(type(j))

'again'
k=bytearray(5)
print(k)
print(type(k))

'again'
l=memoryview(bytes(5))
print(i)
print(type(i))

#Python Numbers

a= 7584937                  #int 
b= 758937.543987            #float 
c= 89745893j                #complex 
print(a)
print(b)
print(c)
print(type(a))
print(type(b))
print(type(c))

'only int value'
a= 1 
b= 7534897538974059 
c= -34758937 
print(a)
print(b)
print(c)
print(type(a))
print(type(b))
print(type(c))

'only float value'
a= 734987.7398075 
b= 1.0 
c= -789374.5734987 
print(a)
print(b)
print(c)
print(type(a))
print(type(b))
print(type(c))

'only complex value'
a= 75398475j 
b= 4539875+8457398j 
c= 53498759-574389j 
d= -8974539857j 
print(a)
print(b)
print(c)
print(d)
print(type(a))
print(type(b))
print(type(c))
print(type(d))

#Type Conversion 

a= 504937589           #int 
b= 543987.5934         #float 
c= 574389j             #complex 

'convert from int to float'
x= float(a)
print(x)

'convert from float to int'
y= int(b)
print(y)

'convert from complex to int'
z=complex(a)
print(z)

print(type(x))
print(type(y))
print(type(z))

#Random Number 

import random 
print(random.randrange(1,10))
print(random.randrange(7459,75438975839475893))

#Specify a Variable Type 
'int'
a= int(6)   # a will be 1 
b= int(7.6) # b will be 7 
c= int("4") # c will be 4 
print(a)
print(b)
print(c)

'float'
a= float(5)      # a will be 5.0 
b= float(8.3)    # b will be 8.3 
c= float("8")    # c will be 8.0 
d= float("3.5")  # d will be 3.5 
print(a)
print(b)
print(c)
print(d)

'str'
a= str("something123")           # a will be something123
b= str("76")                     # b will be 76
c= str("8.4")                    # c will be 8.4 
print(a)
print(b)
print(c)

#Strings 

print("Hello World")
print('Hello World')

'Quotes Inside Quotes'
print("This is 'Rahat'")
print('This is "Rahat"')

'Assign String to a Variable'

something = "Something is better than Nothing"
print(something)

'Multiple Strings'

SLU = """SLU: Hello Self Learners, 
How's going your learning process?  
Self learners: Quite Well"""
print(SLU)

todo = '''Hello brother's 
how's going the process 
of learning Python Programming'''
print(todo)



a = "Hello World"
print(a[1])

'loop through the letters in the word "banana"'
for x in "banana": 
    print(x)

#String Length 

b = "Hello, World!"
print(len(b))

'To check if a certain phrase or character is present in a string, we can use the keyword in.'

okay = "The best things in life are free"
print("hello" in okay)
print("best" in okay)

'Use it in an if statement:'

okay = "The best things in life are free"
if "best" in okay: 
    print("yes, 'best' is present")

'Check if "expensive" is NOT present in the following text:'

okay = "The best things in life are free"
print("expensive" not in okay)

'Use it in an if statement:'

okay = "The best things in life are free"
if "expensive" not in okay:
    print("No, 'expensive' is NOT present.")

'both in together'

okay = "The best things in life are free" 
print("something" not in okay)
if "something" not in okay: 
    print("No, 'something' is NOT in present")

#Slicing

a = "Hello, World"
print(a[2:8])
print(a[:9])
print(a[2:])
print(a[-4:-1])

#Upper Case 
a = "Hello, World!"
print(a.upper())

#Lower Case
a = "Hello, World!"
print(a.lower())

#Remove Whitespace 
a = "  Hello, World!  "
print(a)
print(a.strip()) # returns "Hello, World!"

#Replace String 
a = "Hello, World!"
print(a.replace("W", "H"))

#String Concatenation 

a = "Hello"
b = "World"
c = a + b 
print(c)
c = a + " " + b 
print(c)
c = a , b  
print(c)

#String Format 

age = 19 
txt = "My name is Rahat, I am" , age 
print(txt)
txt = f"My name is Rahat, I am {age}"
print(txt)

#Placeholders and Modifiers 

price = 1145212154
txt = f"This price is {price} dollars"
print(txt)

'Display the price with 2 decimals:'
txt = f"The price is {price:2f} dollars"
print(txt)

'Perform a math operation in the placeholder, and return the result:'

txt = f"The price is {5*100} dollars"
print(txt)

txt = f"The price is {1000-50} dollars"
print(txt)

txt = f"The price is {250+25} dollars"
print(txt)

#Escape Characters 

txt = "Today is the day of learning \"something\" new"
print(txt)

#String Methods 

'capitalize() = Converts the first character to upper case' 
txt = "something likes new when you learn something in first time"
print(txt.capitalize())

'casefold() = Converts string into lower case'
txt = "SOMETHING LIKES NEW  WHEN YOU LEARN SOMETHING IN FIRST TIME" 
print(txt.casefold())

#Python Booleans 

print(10 > 6)
print(10 == 6)
print(10 < 6)

Rahat = 7539
Rifat = 7254 
Jannat = 7009

print(Rahat > Rifat)
print(Rahat > Jannat)
print(Rifat > Jannat)
print(Rahat > Rifat > Jannat)

'When you run a condition in an if statement, Python returns True or False:'

a = 678
b = 57

if b > a: 
    print("b is getter than a")

else: 
    print("b is not getter than a")

'Evaluate a string and a number:'

print(bool("Hello"))
print(bool(879345))

'Evaluate two variables:'

a = "Hello"
b = 798347 
print(bool(a))
print(bool(b))

'''Almost any value is evaluated to True if it has some sort of content.

Any string is True, except empty strings.

Any number is True, except 0.

Any list, tuple, set, and dictionary are True, except empty ones.'''

print(bool("abc"))
print(bool(123))
print(bool(["apple", "cherry", "banana"]))

'Some Values are False'

print(bool(False))
print(bool(None))
print(bool(0))
print(bool(""))
print(bool())
print(bool([]))
print(bool({}))

'One more value, or object in this case, evaluates to False, and that is if you have an object that is made from a class with a __len__ function that returns 0 or False:'

class myclass(): 
    def __len__(self): 
        return 0 
    
myobj = myclass()
print(bool(myobj))

'again'

class something(): 
    def __len__(self):
        return 0 
mysomething = something()
print(bool(mysomething))

'Functions can Return a Boolean'

def myFunction(): 
    return True

print(myFunction())

'again'

def crazy(): 
    return False
print(crazy())

'You can execute code based on the Boolean answer of a function:'

def myFunction():
    return True

if myFunction(): 
    print("YES!")
    
else: 
    print("NO!")

'again'

def special(): 
    return True
if special():
    print("Of Course!!!")

else: 
    print("Not Really!!!")

'again'

def special(): 
    return False
if special():
    print("Of Course!!!")

else: 
    print("Not Really!!!")


'Check if an object is an integer or not:'

x = 658 
print(isinstance(x, int))
print(isinstance(x, float))

#Python Operators 

print(6 + 20)
print(58 - 50)
print(6 * 7)
print(10 / 2)


'''again with variables'''

a = 10 
b = 2 
print(a + b)
print(a - b)
print(a * b)
print(a / b)
print(a % b)
print(a ** b)
print(a // b)


'''Python Assignment Operators'''

a = 5 
a += 3 # a = a + 3 
print(a)
'again'
a = 5
a -= 3 # a = a - 3 
print(a)
'again'
a = 5 
a *= 3 # a = a * 3 
print(a)
'again'
a = 5 
a /= 3 # a = a /3 
print(a)

'''Python Comparison Operators'''

a = 10 
b = 5 
print(a == b)
print(a != b)
print(a > b)
print(a < b)
print(a >= b)
print(a <= b)

'''Python Logical Operators'''

a = 5 
print(a > 3 and a < 10)  # returns True because 5 is greater than 3 AND 5 is less than 10

a = 5 
print(a > 3 or a < 4)    # returns True because one of the conditions are true (5 is greater than 3, but 5 is not less than 4)

a = 5 
print(not(a>3 and a<10)) # returns False because not is used to reverse the result

'''Python Identity Operators'''

a = ["apple","banana"]
b = ["apple","banana"]
c = a 
print(a is c )
print(a is b)
print(a is not b)
print(a==b)

'''Python Membership Operators'''

a = ["apple","banana"]
print("apple" in a )
print("pineapple" not in a)
print("pineapple" in a)

'''Python Bitwise Operators'''

print(10 & 6) #AND
print(10 | 5) #OR
print(10 ^ 5) #XOR
print(~5)     #NOT
print(5<<2)   #left shift
print(5>>2)   #right shift

'''Operator Precedence'''

print((10 + 15) - (10+15)) 
print(500+300-100*2)
print(300-2**7)
print(200 + +10)
print(200 + -10)
print(200 + ~10)
print(200 * 10)
print(200 / 10)
print(200 // 10)
print(10 % 200)

# Python Lists 

thislist = ["something", "hits", "different"]
print(thislist)
thislist = ["something", "hits", "different", "something", "hits"]
print(thislist)
print(thislist[1])
print(len(thislist))


'''List Items - Data Types'''

thislist1 = ["something", "hits", "different"]
thislist2 = [1,2,3,4,5,6]
thislist3 = [True, False, True, False, False]
print(thislist1)
print(thislist2)
print(thislist3)

'A list can contain different data types:'

thislist4 = ["something",2323, True, 50, False]
print(thislist4)

'''From Python's perspective, lists are defined as objects with the data type 'list':'''

thislist = ["something", "hits", "different"]
print(type(thislist))

'''It is also possible to use the list() constructor when creating a new list.'''

thislist = list(("apple", "banana","cherry"))  # note the double round-brackets
print(thislist)


'''Python - Access List Items'''
'''Access Items'''
thislist = ["apple","cherry","banana"]
print(thislist[2])
print(thislist[0])
print(thislist[1])

'''Negative Indexing'''

thislist = ["apple","cherry","banana"]
print(thislist[-1])
print(thislist[-2])
print(thislist[-3])

'''Range of Indexes'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
print(thislist[2:6])  # Index start from item 0. The search will start at index 2 (included) and end at index 5 (not included).
print(thislist[:5])   # Return will start from item 0 and item 5 is not included. 
print(thislist[3:])   # This will return the items from index 3 to the end. 

'''Range of Negative Indexes'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
print(thislist[-6:-2])  # This example returns the items from index -6 (included) to index -2 (excluded).

thislist = ["banana", "apple", "cherry"]
if "banana" in thislist: 
    print("Yes, 'banana' is in the fruits list")
else: 
    print("No, 'banana' is not in the fruits list")

thislist = ["banana", "apple", "cherry"]
if "lemon" in thislist: 
    print("Yes, 'lemon' is in the fruits list")
else: 
    print("No, 'lemon' is not in the fruits list")


'''Python - Change List Items'''
'''To change the value of a specific item, refer to the index number:'''

thislist = ["apple","banana","cherry"]
thislist[0] = "jack fruit"
print(thislist)

'''Change a Range of Item Values'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
thislist[2:5] = ["blackcurrant", "strawberry","raspberry"]
print(thislist)

thislist = ["apple", "mango", "cherry"]
thislist[1] =["grape","blueberry"]
print(thislist)
thislist[1:2] = ["grape","blueberry","pineapple"]
print(thislist)

thislist = ["apple", "mango", "cherry"]
thislist[1:3] = ["watermelon"]
print(thislist)

'''Insert Items'''

thislist = ["apple", "mango", "cherry"]
thislist.insert(2,"watermelon")
print(thislist)

'''Python - Add List Items'''

'''Append Items'''

thislist = ["apple", "banana", "cherry"]
thislist.append("orange")
print(thislist)

'''Insert Items'''

thislist = ["apple", "banana", "cherry"]
thislist.insert(1,"orange")
print(thislist)

'''Extend List'''

thislist = ["apple", "banana", "cherry"]
tropical = ["mango", "pineapple", "papaya"]
thislist.extend(tropical)
print(thislist)

'''Add Any Iterable'''

thislist = ["apple", "banana", "cherry"]
thistuple = ("pineapple","orange","watermelon")
thislist.extend(thistuple)
print(thislist)

'''Python - Remove List Items'''

'''Remove Specified Item'''

thislist = ["apple", "banana", "cherry"]
thislist.remove("apple")
print(thislist)
thislist.remove("banana")
print(thislist)

'''Remove the first occurrence of "banana":'''

thislist = ["apple", "banana", "cherry","banana","watermelon"]
thislist.remove("banana")
print(thislist)

'''Remove Specified Index'''
'''The pop() method removes the specified index.'''

thislist = ["apple", "banana", "cherry"]
thislist.pop(1)
print(thislist)

'''If you do not specify the index, the pop() method removes the last item.'''

thislist = ["apple", "banana", "cherry"]
thislist.pop()
print(thislist)

'''The del keyword also removes the specified index:'''

thislist = ["apple", "banana", "cherry"]
del thislist[1]
print(thislist)

'''Clear the List'''

thislist = ["apple", "banana", "cherry"]
thislist.clear()
print(thislist)

'''Python - Loop Lists'''

'''Loop Through a List'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
for x in thislist: 
    print(x)

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
for i in range(len(thislist)):
    print(thislist[i])

'''Using a While Loop'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon", "strawberry"]
i = 0
while i < len(thislist):
    print(thislist[i])
    i = i+1 

'''Looping Using List Comprehension, (short form of for loop)'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
[print(x) for x in thislist]

'''Python - List Comprehension'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = []
for x in thislist: 
    if "a" in x: 
        newlist.append(x)
        print(newlist)

Subject = ["Physics", "Higher Math", "Chemistry"]
newsubject = []
for x in Subject:
    if "s" in x:
        newsubject.append(x)
        print(newsubject)

'''With list comprehension you can do all that with only one line of code:'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = [x for x in thislist if "a" in x]
print(newlist)

Subject = ["Physics", "Higher Math", "Chemistry"]
newsubject = [x for x in Subject if "s" in x]
print(newsubject)

'''The Syntax'''

Subject = ["Physics", "Higher Math", "Chemistry"]
newsubject = [x for x in Subject if x != "Chemistry"]
print(newsubject)

'''With no if statement:'''

Subject = ["Physics", "Higher Math", "Chemistry"]
newsubject = [x for x in Subject]
print(newsubject)

'''Iterable'''
'''You can use the range() function to create an iterable:'''

newlist = [x for x in range(20)]
print(newlist)

'''Same example, but with a condition:'''

newlist = [x for x in range(20) if x>5]
print(newlist)

'''again'''

newlist = [x for x in range(20) if x<10]
print(newlist)

'''Expression'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = [x.upper() for x in thislist]
print(newlist)

'''Set all values in the new list to 'hello':'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = ["hello" for x in thislist]
print(newlist)

'''Return "orange" instead of "banana":'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = [x if x != "banana" else "orange" for x in thislist]
print(newlist)

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
newlist = [x for x in thislist if x == "banana" ]
print(newlist)

'''Python - Sort Lists'''
'''Sort List Alphanumerically'''
thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
thislist.sort()
print(thislist)

'''Sort the list numerically:'''
numberlist = [12,36,50,11,9,56,100,500,1000,5000,665,133,5432]
numberlist.sort()
print(numberlist)

'''Sort Descending'''

thislist = ["apple", "mango", "cherry", "banana", "water melon", "jack fruit","lemon"]
thislist.sort(reverse=True)
print(thislist)

'''numerical'''
numberlist = [213,12,21,123,652,1000,15,2,50,0]
numberlist.sort(reverse=True)
print(numberlist)

'''Customize Sort Function'''
'''Sort the list based on how close the number is to 50:'''
def mythis(n):
    return abs(n-50)
numberlist = [500,60,50,32,12,45,89,100,79,49]
numberlist.sort(key=mythis)
print(numberlist)

'''Sort the list based on how close the number is to 20:'''

def myfunc(n):
    return abs(n-20)
numberlist = [12,52,32,21,45,855,123,321,100,25,56]
numberlist.sort(key=myfunc)
print(numberlist)

'''Case Insensitive Sort'''

thislist = ["apple", "mango", "Cherry", "banana", "Water melon", "jack fruit","Lemon"]
thislist.sort()
print(thislist)

'''Perform a case-insensitive sort of the list with using str.lower as a key function'''

thislist = ["apple", "Mango", "cherry", "Banana", "water melon", "Jack fruit","lemon"]
thislist.sort(key = str.lower)
print(thislist)

'''Reverse Order'''

thislist = ["apple", "Mango", "cherry", "Banana", "water melon", "Jack fruit","lemon"]
thislist.reverse()
print(thislist)

'''Python - Copy Lists'''

thislist = ["apple", "Mango", "cherry", "Banana", "water melon", "Jack fruit","lemon"]
newlist = thislist.copy()
print(newlist)

'''Use the list() method'''

thislist = ["apple", "Mango", "cherry", "Banana", "water melon", "Jack fruit","lemon"]
newlist = list(thislist)
print(newlist)

'''Use the slice Operator'''

thislist = ["apple", "Mango", "cherry", "Banana", "water melon", "Jack fruit","lemon"]
newlist = thislist[:]
print(newlist)

'''Python - Join Lists'''

list1 = ["a","b","c"]
list2 = [1, 2, 3]
list3 =  list1 + list2
print(list3)

'''Append list2 into list1:'''


list1 = ["a", "b" , "c"]
list2 = [1, 2, 3]

for x in list2:
    list1.append(x)

    print(list1)

'''Use the extend() method to add list2 at the end of list1:'''

list1 = ["a", "b" , "c"]
list2 = [1, 2, 3]

list1.extend(list2)
print(list1)

'''again'''

list1 = ["a", "b" , "c"]
list2 = [1, 2, 3]

list2.extend(list1)
print(list2)

'''Python - List Methods'''
'''Python List Exercises'''

# Python Tuples

'''Create a Tuple:'''

thistuple = ("apple","banana","cherry","orange","mango")
print(thistuple)

'''Python Tuple's are Ordered, Unchangeable and Allow Dublicates'''

'''Allow Dublicates'''

thistuple = ("apple","banana","cherry","banana","apple")
print(thistuple)

'''Tuple Length'''
'''To determine how many items a tuple has, use the len() function:'''

thistuple = ("apple","banana","cherry","orange","mango")
print(len(thistuple))

'''Create Tuple With One Item'''

thistuple = ("apple")
print(thistuple)
print(type(thistuple)) # print will be <class 'str'>

'''again'''

thistuple = ("apple",)
print(thistuple)
print(type(thistuple)) # print  will be <class 'tuple'>

'''Tuple Items - Data Types'''
'''Tuple items can be of any data type:'''

tuple1 = ("apple","banana","cherry")
tuple2 = (1,3,5,7,9)
tuple3 = (True, False, True, False)
print(tuple1)
print(tuple2)
print(tuple3)

'''A tuple can contain different data types:'''

tupleall = ("apple","banana","cherry",1,2,4,6,10, True, False, True,False)
print(tupleall)

'''tuple type()'''

mytuple = ("apple","banana","cherry")
print(type(mytuple))

'''The tuple() Constructor'''

thistuple = tuple (("apple","banana","cherry"))
print(thistuple)

'''Python - Access Tuple Items'''

thistuple = ("apple","banana","cherry","orange","mango")
print(thistuple[2])

'''Negative Indexing'''

thistuple = ("apple","banana","cherry","orange","mango")
print(thistuple[-1])

'''Range of Indexes'''

thistuple = ("apple","banana","cherry","orange","mango","water melon")
print(thistuple[2:5])

'''again start to index 4 '''

thistuple = ("apple","banana","cherry","orange","mango","water melon")
print(thistuple[:5])

'''again index 2 to end'''

thistuple = ("apple","banana","cherry","orange","mango","water melon")
print(thistuple[2:])

'''Range of Negative Indexes'''

thistuple = ("apple","banana","cherry","orange","mango","water melon")
print(thistuple[-5:-2])

'''Check if Item Exists'''

thistuple = ("apple","banana","cherry","orange","mango","water melon")
if "apple" in thistuple:
    print("yes, 'apple' is in the fruit tuple")
else: print("No")


'''again'''
thistuple = ("apple","banana","cherry","orange","mango","water melon")
if "None" in thistuple:
    print("yes, 'apple' is in the fruit tuple")
else: print("No")

'''Python - Update Tuples'''

'''Change Tuple Values'''
'''Convert the tuple into a list to be able to change it:'''

x = ("apple","banana","cherry","mango")
y = list(x)
y[1] = "water melon"
x = tuple(y)

print(x)

'''Add Items'''

thistuple = ("apple","banana","cherry")
y = list(thistuple)
y.append ("mango")
thistuple = tuple(y)
print(thistuple)

'''Add tuple to a tuple.'''

thistuple = ("apple","banana","cherry")
othertuple = ("orange","water melon")
thistuple += othertuple
print(thistuple)

'''Remove Items'''
thistuple = ("apple","banana","cherry","mango")
y = list(thistuple)
y.remove("cherry")
thistuple = tuple(y)
print(thistuple)

'''or you can delete the tuple completely and then this will raise an error because the tuple no longer exists'''

'''Python - Unpack Tuples'''
'''Packing a tuple:'''

fruits = ("apple","banana","cherry")
print(fruits)

'''Unpacking a tuple:'''

fruits = ("apple","banana","cherry")
(green, yellow, red) = fruits 
print(green)
print(yellow)
print(red)

'''Using Asterisk*'''
'''Assign the rest of the values as a list called "red":'''

fruits = ("apple","banana","cherry","strawberry","rasberry")
(green, yellow, *red) = fruits
print(green)
print(yellow)
print(red)

'''Add a list of values the "tropic" variable:'''

fruits = ("apple","mango","papaya","pineapple","cherry")
(green, *tropic, red) = fruits
print(green)
print(tropic)
print(red)

'''Python - Loop Tuples'''

thistuple = ("apple","banana","cherry")
for x in thistuple:
    print(x)

'''Loop Through the Index Numbers'''

thistuple = ("apple","banana","cherry")
for i in range(len(thistuple)):
    print(thistuple[i])

'''Using a While Loop'''

thistuple = ("apple","banana","cherry","mango","water melon")
i = 0 
while i< len(thistuple):
    print(thistuple[i])
    i = i + 1 

'''Python - Join Tuples'''

tuple1 = ("a","b","c")
tuple2 = (1, 2, 3)

tuple3 = tuple1 + tuple2
print(tuple3)

'''Multiply Tuples'''

fruits = ("apple","banana","cheery")
mytuple = fruits * 3 

print(mytuple)

'''Python - Tuple Methods'''

'''count method'''

thistuple = (1,5,3,6,7,8,3,2,6,2,7,3,8,9,)
x = thistuple.count(7)
print(x)

'''index method'''

thistuple = (1,5,3,6,7,8,3,2,6,2,7,3,8,9,)
x = thistuple.index(7)
print(x)

# Python Sets  

myset = {"apple","banana","cherry"}
print(myset)

'''again'''

thisset = {"apple","banana","cherry"}
print(thisset)

'''Set items are unordered, unchangeable, and do not allow duplicate values.'''

'''Duplicates Not Allowed, Dublicate values will be ignored'''

thisset = {"apple","banana","cherry","apple","cherry"}
print(thisset)

'''True and 1 is considered the same value:'''
thisset = {True, 1 ,} # only True will be print.
print(thisset)

'''again'''

thisset = {"apple","banana","cherry", True, 1, 2}
print(thisset)

'''False and 0 is considered the same value:'''

thisset = {"apple","banana","cherry",False, 0, True}
print(thisset)

'''Get the Length of a Set'''

thisset = {"apple","banana","cherry","water melon","pineapple",}
print(len(thisset))

'''Set Items - Data Types'''

set1 = {"apple","banana","cherry"}
set2 = {1,3,5,7,8,}
set3 = {True, False, False}

print(set1)
print(set2)
print(set3)

'''A set can contain different data types:'''

thisset = {"abc",365,True,39,"male"}
print(thisset)

'''What is the data type of a set?'''

thisset = {"apple","banana","cherry"}
print(type(thisset))

'''The set() Constructor'''

thisset = set(("apple","banana","cherry")) # note the double round - brackets
print(thisset)

'''Python - Access Set Items'''

'''Loop through the set, and print the values:'''

thisset = {"apple","banana","cherry"}

for x in thisset:
    print(x)

'''Check if "banana" is present in the set:'''

thisset = {"apple","banana","cherry"}

print("banana" in thisset) # print will be True.

'''Check if "banana" is NOT present in the set:'''

thisset = {"apple","banana","cherry"}
print("banana" not in thisset) # print will be False. 

'''Once a set is created, you cannot change its items, but you can add new items.'''

'''Python - Add Set Items'''
'''Add an item to a set, using the add() method:'''

thisset = {"apple","banana","cherry"}
thisset.add("orange")
thisset.add("water melon")
print(thisset)

'''Add Sets'''

thisset = {"apple","banana","cherry"}
tropical = {"pineapple","mango","papaya"}
thisset.update(tropical)
print(thisset)

'''Add Any Iterable'''
'''Add elements of a list to at set:'''

thisset = {"apple","banana","cherry"}
thislist = ["kiwi","orange"]
thisset.update(thislist)
print(thisset)

'''Python - Remove Set Items'''
'''using remove() method'''
thisset = {"apple","banana","cherry"}
thisset.remove("banana")
print(thisset)

'''again using discard() method'''

thisset = {"apple","banana","cherry"}
thisset.discard("banana")

'''Remove a random item by using the pop() method:'''

thisset = {"apple","banana","cherry"}
x = thisset.pop()
print(x) # print will be the remove item
print(thisset) # print will be the set after removal

'''Sets are unordered, so when using the pop() method, you do not know which item that gets removed.'''

'''The clear() method empties the set:'''

thisset = {"apple","banana","cherry"}
thisset.clear()
print(thisset)

'''The del keyword will delete the set completely:'''

'''Python - Loop Sets'''
'''Loop Items'''
'''You can loop through the set items by using a for loop:'''

thisset = {"apple","banana","cherry"}
for x in thisset:
    print(x)

'''Python - Join Sets'''
'''Union'''

set1 = {"a","b","c"}
set2 = {1, 2, 3}

set3 = set1.union(set2)
print(set3)

'''You can use the | operator instead of the union() method, and you will get the same result.'''

set1 = {"a","b","c"}
set2 = {1, 2, 3}

set3 = set1 | set2
print(set3)

'''Join Multiple Sets'''
'''Join multiple sets with the union() method:'''

set1 = {"a","b","c"}
set2 = {1, 2, 3}
set3 = {"apple","banana","cherry"}
set4 = {"python","Java","JavaScript"}
set5 = {"Higher Math","Physics","Chemistry"}

allset = set1.union(set2, set3, set4, set5)
print(allset)

'''When using the | operator, separate the sets with more | operators:'''

set1 = {"a","b","c"}
set2 = {1, 2, 3}
set3 = {"apple","banana","cherry"}
set4 = {"python","Java","JavaScript"}
set5 = {"Higher Math","Physics","Chemistry"}

allset = set1 | set2 | set3 | set4 | set5 
print(allset)

'''Join a Set and a Tuple'''
'''Join a set with a tuple:'''

thisset = {"apple","banana","cherry"}
thistuple = ("water melon","mango","papaya","pineapple")

setandtuple = thisset.union(thistuple)
print(setandtuple)


'''The  | operator only allows you to join sets with sets, and not with other data types like you can with the  union() method.'''

'''Update'''
'''The update() method inserts the items in set2 into set1:'''

set1 = {"a","b","c"}
set2 = {1, 2, 3 }

set1.update(set2)
print(set1)

'''Both union() and update() will exclude any duplicate items.'''

'''Intersection'''
'''The intersection() method will return a new set, that only contains the items that are present in both sets.'''
'''Intersection() means Common on the both Sets'''
set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set3 = set1.intersection(set2)
print(set3)

'''again'''

set1 = {"Bangla","English","Mathematics","Physics","Chemistry"}
set2 = {"Mathematics","English","Social Science","Islamic Studies"}

set3 = set1.intersection(set2)
print(set3)


'''You can use the & operator instead of the intersection() method, and you will get the same result.'''

set1 = {"Bangla","English","Mathematics","Physics","Chemistry"}
set2 = {"Mathematics","English","Social Science","Islamic Studies"}

set3 = set1 & set2
print(set3)

'''The & operator only allows you to join sets with sets, and not with other data types like you can with the intersection() method.'''

'''Keep the items that exist in both set1, and set2:'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set1.intersection_update(set2)
print(set1)

'''Join sets that contains the values True, False, 1, and 0, and see what is considered as duplicates:'''

set1 = {"apple","banana","cherry", True, 1, 0, False}
set2 = {"banana","pineapple","water melon", 2, False, True}

set3 = set1.intersection(set2)
print(set3)

'''Difference'''
'''Keep all items from set1 that are not in set2:'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set3 = set1.difference(set2)
print(set3)

'''You can use the - operator instead of the difference() method, and you will get the same result.'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set3 = set1 - set2
print(set3) 

'''The - operator only allows you to join sets with sets, and not with other data types like you can with the difference() method.'''

'''Use the difference_update() method to keep the items that are not present in both sets:'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set1.difference_update(set2)
print(set1)

'''Symmetric Differences'''
'''Keep the items that are not present in both sets:'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set3 = set1.symmetric_difference(set2)
print(set3)

'''You can use the ^ operator instead of the symmetric_difference() method, and you will get the same result.'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set3 = set1 ^ set2
print(set3)

'''The symmetric_difference_update() method will also keep all but the duplicates, but it will change the original set instead of returning a new set.'''

set1 = {"apple","banana","cherry"}
set2 = {"banana","pineapple","water melon"}

set1.symmetric_difference_update(set2)
print(set1)

'''Python - Set Methods'''

# Python Dictionaries   

'''Dictionaries are written with curly brackets, and have keys and values:'''

thisdict = {"brand":"Ford", 
            "model":"Mustang",
            "year":"1964"
            }

print(thisdict)

'''again'''

thisdict = {"flower" : "Rose",
            "fruit" : "Mango",
            "subject" : "Mathematics",
            "city" : "Dhaka"
            } 

print(thisdict)

'''Dictionary Items'''
'''Print the "brand" value of the dictionary:'''

thisdict = {"brand":"Ford",
            "model":"Mustang",
            "year":"1964"
            }
print(thisdict["brand"])

'''Duplicate values will overwrite existing values:'''
'''dublicate will print the last value.'''
thisdict = {"brand":"Ford", 
            "model":"Mustang",
            "year" : "1964",
            "year" : "2020",
            "year" : "2025" 
            }

print(thisdict)

'''Dictionary Length'''
'''print will be unique items length, not the dublicate items'''
thisdict = {"brand":"Ford", 
            "model":"Mustang",
            "year" : "1964",
            "year" : "2020",
            "year" : "2025" 
            }

print(len(thisdict)) 

'''again'''

thisdict = {"flower" : "Rose",
            "fruit" : "Mango",
            "subject" : "Mathematics",
            "city" : "Dhaka"
            }

print(len(thisdict))

'''Dictionary Items - Data Types'''
'''String, int, boolean, and list data types:'''

thisdict = {"flower" : "Rose", 
            "number" : "100",
            "electric" : "False",
            "colors" : ["red", "white", "blue"] 
            }

print(thisdict)

'''type()'''

thisdict = {"brand":"Ford",
            "model":"Mustang",
            "year":"1964"
            }

print(type(thisdict))

'''The dict() Constructor'''
'''Using the dict() method to make a dictionary:'''

thisdict = dict(name = "John", age = 35, country = "Norway")
print(thisdict)

'''again'''

thisdict = dict(name = "John",
                age = 35, 
                country = "Norway")

print(thisdict)

'''Python - Access Dictionary Items'''

'''Get the value of the "model" key:'''

thisdict = {
            "brand": "Ford",
            "model": "Mustang",
            "year": 1964
             }

x = thisdict["model"]
print(x)

'''There is also a method called get() that will give you the same result:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

x = thisdict.get("model")
print(x)

'''Get Keys'''
'''The keys() method will return a list of all the keys in the dictionary.'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

x = thisdict.keys()
print(x)

'''Add a new item to the original dictionary, and see that the keys list gets updated as well:'''

car = {
    "brand" : "Ford", 
    "model" : "Mustang",
    "year" : 1964
}

x = car.keys()
print(x) # before the change 

car["color"] = "white" 

print(x) # after the change 

'''Get Values'''
'''The values() method will return a list of all the values in the dictionary.'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

x = thisdict.values()
print(x)

'''Make a change in the original dictionary, and see that the values list gets updated as well:'''

car = {
"brand": "Ford",
"model": "Mustang",
"year": 1964
}

x = car.values()
print(x)  # before the change

car["year"] = "2020" 
print(x) # after the change 

'''Add a new item to the original dictionary, and see that the values list gets updated as well:'''

car = {
"brand": "Ford",
"model": "Mustang",
"year": 1964, 
}

x = car.values()
print(x) # before the change 

car["city"] = "Dhaka"
print(x)

'''Get Items'''
'''The items() method will return each item in a dictionary, as tuples in a list.'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

x = thisdict.items()
print(x)

'''The returned list is a view of the items of the dictionary, meaning that any changes done to the dictionary will be reflected in the items list.'''

car = {
"brand": "Ford",
"model": "Mustang",
"year": 1964
}

x = car.items()
print(x) # before the change 

car["year"] = 2020
print(x) # after the change 

'''Add a new item to the original dictionary, and see that the items list gets updated as well:'''

car = {
"brand": "Ford",
"model": "Mustang",
"year": 1964
}

x = car.items()
print(x) # before the change 

car["color"] = "white"
print(x) # after the change 

'''Check if Key Exists'''
'''To determine if a specified key is present in a dictionary use the in keyword:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

if "model" in thisdict: 
    print("yes, 'model' is one of the keys in the thisdict dictionary")


'''again with else'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

if "nothing" in thisdict: 
    print("yes, 'model' is one of the keys in the thisdict dictionary")
else: 
    print("No, this is not in this thisdict dictionary")

'''Python - Change Dictionary Items'''
'''Change Values'''
'''You can change the value of a specific item by referring to its key name:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict["year"] = 2020
print(thisdict)

'''Update Dictionary'''


thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.update({"year" : 2020})
print(thisdict)

'''Python - Add Dictionary Items'''
'''Adding Items'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict["color"] = "red"

print(thisdict)

'''Update Dictionary Method'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.update({"color" : "red"})
print(thisdict)

'''Python - Remove Dictionary Items'''
'''Removing Items'''
'''The pop() method removes the item with the specified key name:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.pop("model")
print(thisdict)

'''again'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.pop("brand")
print(thisdict)

'''The popitem() method removes the last inserted item (in versions before 3.7, a random item is removed instead):'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.popitem()
print(thisdict)

'''The del keyword removes the item with the specified key name:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

del thisdict["model"]
print(thisdict)

'''again'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

del thisdict["year"]
print(thisdict)

'''The del keyword can also delete the dictionary completely:'''

'''The clear() method empties the dictionary:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

thisdict.clear()
print(thisdict)


'''Python - Loop Dictionaries'''
'''Print all key names in the dictionary, one by one:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

for x in thisdict: 
    print(x)

'''Print all values in the dictionary, one by one:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

for x in thisdict: 
    print(thisdict[x])

'''You can also use the values() method to return values of a dictionary:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

for x in thisdict.values(): 
    print(x)

'''You can use the keys() method to return the keys of a dictionary:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

for x in thisdict.keys(): 
    print(x)

'''Loop through both keys and values, by using the items() method:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

for x, y in thisdict.items():
    print(x, y)

'''Python - Copy Dictionaries'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

mydict = thisdict.copy()
print(mydict)

'''Make a copy of a dictionary with the dict() function:'''

thisdict = {
  "brand": "Ford",
  "model": "Mustang",
  "year": 1964
}

mydict = dict(thisdict)
print(mydict)

'''Python - Nested Dictionaries'''
'''A dictionary can contain dictionaries, this is called nested dictionaries.'''

HSCsubject = {
    "Physics 1st Paper" : {
        "Chapter 2" : "Vector",
        "Chapter 4" : "Newtonian Mechanics", 
        "Chapter 5" : "Work, Power and Energy",
    }, 
    "Higher Math 1st Paper" : {
       "Chapter 1" : "Matrics & Determinants", 
       "Chapter 3" : "Straight Line", 
       "Chapter 4" : "Circle", 
    }, 
    "Chemistry 1st Paper" : {
        "Chapter 2" : "Qualititative Chemistry", 
        "Chapter 3" : "Mouler Porzay Britto Dhormo O Rasayonik Bondhon", 
        "Chapter 4" : "Chemical Change", 
    }, 
    "Biology 1st Paper" : {
        "Chapter 1" : "Cell and it's Structure",
        "Chapter 2" : "Cell Devision", 
        "Chapter 4" : "Micro Organism",
    },
}

print(HSCsubject)

'''Create three dictionaries, then create one dictionary that will contain the other three dictionaries:'''

Physics1stPaper = { 
    "Chapter 2" : "Vector",
    "Chapter 4" : "Newtonian Mechanics", 
    "Chapter 5" : "Work, Power and Energy",
}, 

HigherMath1stPaper = {
    "Chapter 1" : "Matrics & Determinants", 
    "Chapter 3" : "Straight Line", 
    "Chapter 4" : "Circle",
}, 

Chemistry1stPaper = { 
    "Chapter 2" : "Qualititative Chemistry", 
    "Chapter 3" : "Mouler Porzay Britto Dhormo O Rasayonik Bondhon", 
    "Chapter 4" : "Chemical Change", 
}, 

HSCsubject = {
    "Physics 1st Paper" : Physics1stPaper, 
    "HigherMath1stPaper" : HigherMath1stPaper, 
    "Chemistry1stPaper" : Chemistry1stPaper,
}

print(HSCsubject)

'''Access Items in Nested Dictionaries'''

HSCsubject = {
    "Physics 1st Paper" : {
        "Chapter 2" : "Vector",
        "Chapter 4" : "Newtonian Mechanics", 
        "Chapter 5" : "Work, Power and Energy",
    }, 
    "Higher Math 1st Paper" : {
       "Chapter 1" : "Matrics & Determinants", 
       "Chapter 3" : "Straight Line", 
       "Chapter 4" : "Circle", 
    }, 
    "Chemistry 1st Paper" : {
        "Chapter 2" : "Qualititative Chemistry", 
        "Chapter 3" : "Mouler Porzay Britto Dhormo O Rasayonik Bondhon", 
        "Chapter 4" : "Chemical Change", 
    }, 
    "Biology 1st Paper" : {
        "Chapter 1" : "Cell and it's Structure",
        "Chapter 2" : "Cell Devision", 
        "Chapter 4" : "Micro Organism",
    },
}

print(HSCsubject["Higher Math 1st Paper"]["Chapter 3"])

'''Loop Through Nested Dictionaries'''
'''You can loop through a dictionary by using the items() method like this:'''

HSCsubject = {
    "Physics 1st Paper" : {
        "Chapter 2" : "Vector",
        "Chapter 4" : "Newtonian Mechanics", 
        "Chapter 5" : "Work, Power and Energy",
    }, 
    "Higher Math 1st Paper" : {
       "Chapter1" : "Matrics & Determinants", 
       "Chapter 3" : "Straight Line", 
       "Chapter4" : "Circle", 
    }, 
    "Chemistry 1st Paper" : {
        "Chapter 2" : "Qualititative Chemistry", 
        "Chapter 3" : "Mouler Porzay Britto Dhormo O Rasayonik Bondhon", 
        "Chapter 4" : "Chemical Change", 
    }, 
    "Biology 1st Paper" : {
        "Chapter 1" : "Cell and it's Structure",
        "Chapter 2" : "Cell Devision", 
        "Chapter 4" : "Micro Organism",
    },
}

for x, obj in HSCsubject.items():
    print(x)

    for y in obj:
        print(y + ":", obj[y])


'''Python Dictionary Methods'''

# Python If ... Else 

'''If statement: '''

a = 100 
b = 105 
if b > a: 
    print("b is greater than a")

'''Elif'''
'''The elif keyword is Python's way of saying "if the previous conditions were not true, then try this condition".'''

a = 100 
b = 99
if b > a: 
    print("b is greater than a")
elif a > b: 
    print("a is greater than b")

'''again'''

a = 50 
b = 50 
if a > b: 
    print("a is greater than b")
elif a == b: 
    print("a and b are equal")

'''Else'''
'''The else keyword catches anything which isn't caught by the preceding conditions.'''

a = 200 
b = 33 
if b > a: 
    print("b is greater than a")
elif a == b: 
    print("a and b are equal")
else: 
    print("a is greater than b")

'''Short Hand If'''
'''If you have only one statement to execute, you can put it on the same line as the if statement.'''

a = 200
b = 33
if a > b: print("a is greater than b")

'''Short Hand If ... Else'''
'''If you have only one statement to execute, one for if, and one for else, you can put it all on the same line:'''

a = 5 
b = 334
print("a is greater") if a > b else print("b is greater")

'''again'''

a = 75934
b = 97438792
print("A") if a > b else print("B")

'''You can also have multiple else statements on the same line:'''

a = 759347
b = 9754999
print("A") if a > b else print("=") if a == b else print("B")

'''again'''

a = 60 
b = 60 
print("A") if a > b else print("=") if a == b else print("B")

'''And'''
'''The and keyword is a logical operator, and is used to combine conditional statements:'''

a = 200 
b = 50 
c = 600 
if a > b and c > a: 
    print("Both conditons are True")

'''Or'''
'''The or keyword is a logical operator, and is used to combine conditional statements:'''

a = 200 
b = 50 
c = 600 
if a > b or a > c: 
    print("At least one of the conditoins is True")

'''Not'''
'''The not keyword is a logical operator, and is used to reverse the result of the conditional statement:'''

a = 60 
b = 40 
if not b > a: 
    print("b is NOT greater than a")

'''Nested If'''
'''You can have if statements inside if statements, this is called nested if statements.'''

a = 100 
if a > 40: 
    print("Avobe fourty")
    if a > 80:
        print("and also avobe eighty")
    else: 
        print("but not avobe eighty")

'''again'''

a = 100 
if a > 30:
    print("avobe 30")
    if a < 200:
        print("and also smaller from 200")
        if a > 70: 
            print("and also avobe 70")
            if a > 110: 
                print("and also avobe 110")
            else: print("a is smaller than 110")


'''The pass Statement'''


# Python Match 

day = 2
match day: 
    case 1: 
        print("Monday")
    case 2: 
        print("Tuesday")
    case 3: 
        print("Wednesday")
    case 4: 
        print("Thursday")
    case 5: 
        print("Friday")
    case 6: 
        print("Saturday")
    case 7: 
        print("Sunday")

'''Default Value'''
'''Use the underscore character _ as the last case value if you want a code block to execute when there are not other matches:'''
day = 4 
match day: 
    case 6: 
        print("Today is Saturday")
    case 7: 
        print("Today is Sunday")
    case _: 
        print("Looking forward to the weekend")
   
'''Combine Values'''
'''Use the pipe character | as an or operator in the case evaluation to check for more than one value match in one case:'''

day = 5 
match day: 
    case 1 | 2 | 3 | 4 | 5: 
        print("This is a weekday")
    case 6 | 7: 
        print("I love weekend")

'''again'''

day = 6 
match day: 
    case 1 | 2 | 3 | 4 | 5: 
        print("This is a weekday")
    case 6 | 7: 
        print("I love weekend")

'''If Statements as Guards'''
'''You can add if statements in the case evaluation as an extra condition-check:'''

month = 5
day = 4
match day:
  case 1 | 2 | 3 | 4 | 5 if month == 4:
    print("A weekday in April")
  case 1 | 2 | 3 | 4 | 5 if month == 5:
    print("A weekday in May")
  case _:
    print("No match")

'''again'''

month = 4
day = 7
match day:
  case 1 | 2 | 3 | 4 | 5 if month == 4:
    print("A weekday in April")
  case 1 | 2 | 3 | 4 | 5 if month == 5:
    print("A weekday in May")
  case _:
    print("No match")

# Python While Loops

'''Print i as long as i is less than 6:'''

i = 1
while i < 6: 
    print(i)
    i += 1

'''The break Statement'''
'''With the break statement we can stop the loop even if the while condition is true:'''
'''Exit the loop when i is 3:'''

i = 1 
while i < 6: 
    print(i)
    if i == 3: 
        break
    i += 1 

'''The continue Statement'''
'''With the continue statement we can stop the current iteration, and continue with the next:'''
'''Continue to the next iteration if i is 3:'''

i = 0 
while i < 6: 
    i += 1 
    if i == 3: 
        continue
    print(i)

'''The else Statement'''
'''With the else statement we can run a block of code once when the condition no longer is true:'''
'''Print a message once the condition is false:'''

i = 1 
while i < 6: 
    print(i)
    i += 1 
else: 
    print("i is no longer less then 6")

# Python For Loops 

'''Print each fruit in a fruit list:'''

fruits = ["apple", "banana", "cherry"]
for x in fruits: 
    print(x)

'''Looping Through a String'''

for x in "banana": 
    print(x)

'''The break Statement'''
'''Exit the loop when x is "banana":'''

fruits = ["apple", "banana", "cherry"]
for x in fruits: 
    print(x)
    if x == "banana": 
        break

'''Exit the loop when x is "banana", but this time the break comes before the print:'''

fruits = ["apple", "banana", "cherry"]
for x in fruits: 
    if x == "banana": 
        break
    print(x)

'''The continue Statement'''
'''With the continue statement we can stop the current iteration of the loop, and continue with the next:'''
'''Do not print banana:'''

fruits = ["apple", "banana", "cherry"]
for x in fruits: 
    if x == "banana": 
        continue
    print(x)

'''The range() Function'''

for x in range(6):
    print(x)

'''Using the start parameter:'''

for x in range(2, 6):
    print(x)

'''Increment the sequence with 3 (default is 1):'''

for x in range(2, 30, 3): 
    print(x)

'''Else in For Loop'''

for x in range(6):
    print(x)
else: 
    print("Finally finished!")

'''Break the loop when x is 3, and see what happens with the else block:'''

for x in range(6): 
    if x == 3: 
        break 
    print(x)
else: 
    print("Finally finished!")

'''Nested Loops'''
'''Print each adjective for every fruit:'''

adjective = ["red", "big", "tasty"]
fruits = ["apple", "banana", "cherry"]
for x in adjective:
    for y in fruits: 
        print(x,y)

'''The pass Statement''' 

for x in [1, 2, 3]: 
    pass

# Python Functions 

def my_function(): 
    print("Hello from a function")

my_function()

'''Arguments'''

def my_function(fname): 
    print(fname + " Facebook") 
    
my_function("Email")
my_function("Youtube")
my_function("Twitter")

'''Number of Arguments'''

def my_function(fname, lname): 
    print(fname + " " + lname)

my_function("LinkedIn", "Reddit")

'''Arbitrary Arguments *args'''

def my_function(*social_media): 
    print("This is popular social media is " + social_media[2])

my_function("Email", "Youtube", "Facebook", "Twitter")

'''Keyword Arguments'''

def my_function(child1, child2, child3):
    print("The youngest child is " + child2)

my_function(child1= "Rahim", child2= "Karim", child3= "Jowel")

'''Arbitrary Keyword Arguments, **kwargs'''

def my_function(**child): 
    print("His younger son is " + child["fname"])

my_function(fname = "Rahim", lname = "Karim")
# Run each line of code below (either from this file or in IRB individually).
#  Then, in a ruby comment, write 1-2 sentences describing what is happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase

# YOU DO the rest:


"Hello World".include?("Hello")
#The include? method is called on the "Hello World"
#include? is asking if the sting "Hello World" has the argument "Hello"
#it does, so the return value is true

"Hello World".end_with?("Hello")
#the end_with? method is called on "Hello World"
#end_with? is asking the string "Hello World" ends with the argument "Hello"
#It does not.  So the return value is false

"Hello World".end_with?("rld")
#In this example it is the same method end_with? but the argument is "rld"
#because the string does end in "rld" the return values is true

12.even?
#even? is a method used on integer varariables that will have a return value of either true or false
#if the integer is even it the return value will be true, if the integer is not even it will have a return value of false

18.next
#next is a method that will create a return value with a value that comes after the argument
#an example would be if you 4.next the return value would be 5

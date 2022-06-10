# Defining Our Own Methods
# 1: Write a method named greeting that prints out a general greeting to someone

def greeting
  "Hello"
end

p greeting
# What is the return value of your method?
#"Hello"
# How many arguments did you pass your method?
#none



#2: Write a method named custom_greeting that prints out a greeting WITH a specific name.
def custom_greeting(name)
  result = "What's up! " + name
  return result
end

p custom_greeting("Johnny")

# What is the return value of your method?
#What's Up Johnny"
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#String



#3: Write a method named square that takes in one number, and returns the square of that number
def square(number)
  number * number
end

p square(10)


# What is the return value of your method?
#100 (number * number)
# How many arguments did you pass your method?
#1
# What data type was your argument(s)?
#integer




#4: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and print outs the sentence of the entire string
def greet_person(first, middle, last)
  result = "Hello! My name is " + first + middle + last
  return result
end


p greet_person("Erik ", "Cole ", "Riggs.")




# What is the return value of your method?
# How many arguments did you pass your method?
# What data type was your argument(s)?

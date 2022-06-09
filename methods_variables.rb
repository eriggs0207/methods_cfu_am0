# =================================
# PART 1

# Define a variable that stores a string

#  call upcase on the variable, print it out
#  call downcase on the variable, print it out
#  call reverse on the variable, print it out
#  call length on the variable, print it out

city = "denver"
p city.upcase
p city.downcase
p city.reverse
p city.length





# =================================
# PART 2

user_name = "coco_11am"
last_login = "12/09/2021"

p user_name.chop!
p user_name.center(50)
p user_name.squeeze!
p user_name.slice!(6)

# 1: In the Ruby Docs for String methods (https://ruby-doc.org/core-3.1.0/String.html), find 4 methods you have not yet used and call them on one of the variables above. Between reading the documentation and reading the output from calling the methods, make sense of what they do.
  # Write the methods out on the lines below, with an explanation in your own words of how they work.
#.chop removes the last character of the variable
#.center changes the margin of the variable on the return based on the number added for spaces
#.squeeze! removes consecutive duplicate characters
#.slice! puts just the line number listed in the output

# 2: Do some research (either testing out with your own code or Googling) to build an understanding of what the `!` does, when at the end of a method name. Show your understading by providing an example and writing an explanation.
#the ! will permanently alter the string.  Without it will only alter the code return immediately following the method 

# SECTION 1: Calling methods on string or integer objects.
# Run each line of code below (either from this file or in IRB individually).
# Then, in a ruby comment, write 1-2 sentences describing what is 
# happening, using ALL the involved vocabulary terms you've learned in this lesson so far.

# EXAMPLE
# The downcase method is called on the string object "Hello World"
# No arguments are passed; downcase has one clear job which is to lowercase 
# all letters that exist in the String
# The return value is "hello world"
"Hello World".downcase


"Hello World".include?("Hello")
# The `.include` method is called on the string object "Hello World"
# .include calls a boolean on whether or not the string "Hello" is included in the 
# the string "Hello World". The return value is "true"

"Hello World".end_with?("Hello")
# the .end_with? method is called on the string "Hello World".
# end_with? is used ask whether or not the string ends with the string "Hello"
# the return value for this method is "false"

"Hello World".end_with?("rld")
# This is the same method as above and is being called on the same string
# but this time with a different argument "rld"
# The return value is "true" since the string "Hello World" ends with "rld"

12.even?
# The method `.even?` is called on the integer 12.
# this method asks a boolean, whether or not the integer is even
# the return value for this method is "true"

18.next
# The method `.next` is called on the integer 18
# This method's return value is the integer +1 (19)


# SECTION 2: Calling methods on variables assigned to strings.
# Declare 2 variables assigned to string objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/String.html
# Include comments above each method call explaining the impact and return value of that method.

# EXAMPLE
# The start_with? method is called on the first_name variable, which stores the string object "Jeff". 
# The start_with? method returns true if the data in the first_name variable starts with the argument passed in.
# In this example, the return value is true, because "Jeff" does start with "J".
# The puts command prints the return value of the start_with? method (true) to the console.
first_name = "Jeff"
puts first_name.start_with?("J")

# In this example the match? method is called on the variable `vacation_destination`
# 
vacation_destination = "New York City"
puts vacation_destination.match?("City")


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.



# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

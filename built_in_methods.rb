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
# .include is asking whether or not "Hello" is included in the string "Hello World"
# the return value for this method is "true"

"Hello World".end_with?("Hello")
# the .end_with? method is called on the string "Hello World".
# end_with? is used to ask whether or not the string "Hello World" ends with the string "Hello"
# the return value for this method is "false"

"Hello World".end_with?("rld")
# This is the same method as above and is being called on the same string
# but this time with a different argument "rld"
# The return value is "true" since the string "Hello World" ends with "rld"

12.even?
# The method `.even?` is called on the integer 12.
# this method asks a boolean, is the integer even?
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

# In this example the method .squeeze is called on the variable `vacation_destination`
# The .squeeze method removes reduces double characters down to only one
# The return for this method is "Misisipi"
vacation_destination = "Mississippi"
vacation_destination.squeeze

#In this example, the .swapcase method is called on the favorite_sport variable
# This method changes the first letter of the string to lowercase and capitalizes the rest"
# The return on this method is `bASKETBALL`
favorite_sport = "Basketball"
favorite_sport.swapcase


# SECTION 3: Calling methods on variables assigned to integers.
# Declare 2 variables assigned to integer objects.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Integer.html
# Include comments above each method call explaining the impact and return value of that method.

# In this example the method to_s is called on the variable `money_in_da_bank`
# This method returns the long number into an integer
# The return value is "1456788234898598392834"
money_in_da_bank = 1456788234898598392834
money_in_da_bank.to_s

# In this example the method `digits` is called on the variable `gallons_of_milk`
# The `digits` method returns an array of the digits included in the integer from highest to lowest
# The return value of `gallons_of_milk` is [5, 2, 4, 1]
gallons_of_milk = 1425
gallons_of_milk.digits

# SECTION 4: Calling methods on variables assigned to arrays.
# Declare 2 variables assigned to arrays.
# Call a different built-in Ruby method on each of your variables. 
# https://ruby-doc.org/core-3.1.0/Array.html
# Include comments above each method call explaining the impact and return value of that method.

# In this example the method `.count` was used on the variable `friends` 
# which includes an array of five string ojects
# This method counts the number of elements in the array and returns that value 

friends = ["Jeff", "Pat", "Matt", "Gabby", "Lynzie"]
friends.count

# In this example the method `.insert` was called on the variable `cities_to_visit`
# This method inserts a new element into the array at the index position 
# given (in this case 2, the third position)
# The return of this method being called on the variable `cities_to_visit`
# is ["Berlin", "Caracas", "London", "Sydney", "Tokyo"]

cities_to_visit = ["Berlin", "Caracas", "Sydney", "Tokyo"]
cities_to_visit.insert(2, "London")

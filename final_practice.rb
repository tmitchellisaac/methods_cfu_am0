# Defining Our Own Methods
# For each exercise below, write the method according to the requirements. 
# Call each method at least twice and store the return value in a variable. 
# Use the puts or print command to see the return value in the console.


# 1: Write a method named greeting that returns a string with a general greeting. 
def greeting 
    "Hey, welcome to the internet!"
end

hello = greeting 

puts hello
puts "Oh its you! #{hello}"

# What is the return value of your method?
# The return value of my method is "Hey, welcome to the internet"
# How many arguments did you pass your method?
# There were no arguments passed


# 2: Write a method named custom_greeting that returns a greeting WITH a specific name.

# What is the return value of your method?
# The return value of my method is "Oh hey, it's you Isaac"
# How many arguments did you pass your method?
# I passed one argument in this method at a time
# What data type was your argument(s)?
# My data type was an integer, both times

def custom_greeting(name)
    "Oh hey, it's you #{name}!"
end

welcome_isaac = custom_greeting("Isaac")
welcome_tony = custom_greeting("Tony")

puts welcome_isaac
puts welcome_tony

# 3: Write a method named greet_person that takes in 3 strings, a first, middle, and last name, and returns a sentence with the full name.

# What is the return value of your method?
# The return value of my method is: `Your drivers license reads John Thomas Wilkerson` and `Your drivers license reads Katie Lee Myers`
# How many arguments did you pass your method?
# I passed three arguments per puts command
# What data type was your argument(s)?
# My arguments were strings

def greet_person(first, middle, last)
    "Your drivers license reads #{first} #{middle} #{last}"
end

patient_one = greet_person("John", "Thomas", "Wilkerson")
patient_two = greet_person("Katie", "Lee", "Myers")

puts patient_one
puts patient_two

# 4: Write a method named square that takes in one integer, and returns the square of that integer.
# Bonus: Print a sentence that interpolates the return value of your square method.

# What is the return value of your method?
# The return value of my method was 25 and 49, respetively
# How many arguments did you pass your method?
# I passed two arguments in the method
# What data type was your argument(s)?
# My arguments were integers

def square(int)
int*int
end

group_1 = square(5)
group_2 = square(7)

puts "The square of 5 is #{group_1}"
puts "The square of 7 is #{group_2}"

# 5: Write a method named check_stock that satisfies the following interaction pattern:
# Hint: You will only write one check_stock method that checks the quantity and then prints the corresponding statement.

def check_stock(int, item)
    if int >= 4 
        puts "#{item.capitalize} is stocked"
    elsif int >1
        puts "#{item.capitalize} is running low"
    else
        puts "#{item.capitalize} - OUT OF STOCK!"
    end
end


check_stock(4, "Coffee")
# => "Coffee is stocked"

check_stock(3, "Tortillas")
# => "Tortillas - running LOW"

check_stock(0, "Cheese");
# => "Cheese - OUT of stock!"

check_stock(1, "Salsa");
# => "Salsa - running LOW"
# In the below exercises, write code that achieves
# the desired result. To check your work, run this
# file by entering the following command in your terminal:
# `ruby section2/exercises/methods.rb`

# Example: Write a method that when called will print your name:
def print_name
  p "Severus Snape"
end

print_name

# Write a method that takes a name as an argument and prints it:
def print_name(name)
  puts name
end

print_name("Albus Dumbledore")

# Write a method that takes in 2 numbers as arguments and prints 
# their sum. Then call your method three times with different arguments passed in:
def sum_of_two
  number1 = $stdin.gets.chomp.to_i
  number2 = $stdin.gets.chomp.to_i
  puts number1+number2
end

3.times {sum_of_two}


# Write a method that takes in two strings as arguments and prints 
# a concatenation of those two strings. Example: The arguments could be 
# (man, woman) and the end result might output: "When Harry Met Sally".  
# Then call your method three times with different arguments passed in. 
def numbers_argument
  number3 = $stdin.gets.chomp.to_i
  number4 = $stdin.gets.chomp.to_i
  if number3 > number4
    puts "your first number was bigger than the second number that was enterd"
  elsif number3 < number4
    puts "your second number was bigger than the first number that was enterd"
  else 
    puts "the two numbers are equal"
  end
end

5.times {numbers_argument}


#-------------------
# PART 3: Naming is Hard
#-------------------


# Naming is notoriously hard in programming. It is a skill to name a variable
# or function concisely enough that it is reasonable to type, but descriptive
# enough that others can infer the meaning.

# Look at the code you wrote for the previous YOU DO🎈 - what did you name the
# function, and why?
# sum_of_two && numbers_argument
#the first one becouse its the sum of two numbers and the second becouse i want to check the results 
# What did you name each parameter, and why?
# all parameter i called them number(and the order where they will be enterd)

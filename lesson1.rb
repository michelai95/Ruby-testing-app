address = [1, 2, 3, 4, 5, 6, 7, 8, 9]

# have to put p or puts or print for the code to return to you
p address[0]
p address 

newAddress = address.reverse!
#  why  do we need the !? 

p newAddress

# puts "Hello World"
# p "Hello World"
# print "Hello World"

# greeting = 'Hello World'

# puts greeting

def say_hello(things_to_say)
    puts things_to_say
end

say_hello "Hello World"

# can't do string interpolation with single quotes 

firstName = "Michela"
lastName = "Iacobucci"

puts firstName + ' ' + lastName
# use pound signs instead of dollar signs 
puts "My first name is #{firstName} and my last name is #{lastName}"

puts "What is your first name?"
firstName = gets.chomp
puts "Thank you, you said your first name is #{firstName}"

puts "Enter a number to multiply by 2"
input = gets.chomp
puts input.to_i * 2

# press irb to initiate the shell 
# 10/4
20.times {print "-"}

puts "-"*20

puts "Please enter your first number"

firstNum = gets.chomp

puts "Please enter your second number"

secondNum = gets.chomp 

def multiply(firstNum, secondNum)
    firstNum.to_f * secondNum.to_f
end
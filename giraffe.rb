# give it a container 

#  how to create variables
character_age = "35"
character_name = "John"

puts ("Mike + " + character_name)
# have to surround with paranthesis 
puts "is cool"
# you can change the variables as you code 
character_name = "Dave"
print "Hello, world"
puts "\"Giraffe\" Academy"

# will capatlize your string
puts character_name.upcase()
# will lowercase your string
puts character_name.downcase()
# will remove whitespace 
puts character_name.strip()
# will count the characters in a string 
puts character_name.length()
# will return a boolean
puts character_name.include? "D"
# find index of string
puts character_name[2]
# how you can grab a range of characters 
puts character_name[2,4]
# will show index of the character you are looking for 
puts character_name.index("a")
# takes number converts to string, print side by side 
num = 20
puts ("my fav " + num.to_s)
# absolute number 
num = -20
puts num.abs()
# round number 
# ruby differentiates between 7 and 7.0
num = 20.12
puts num.round()


name = "Michela Iacobucci"
occupation = "Software Developer"
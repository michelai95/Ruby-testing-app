puts "Enter a number: "
num1 = gets.chomp()
puts "Enter another number: "
num2 = gets.chomp().to_f


# to_i is integer
# to_s is string
# to_f is floating number/points
puts(num1.to_f + num2)

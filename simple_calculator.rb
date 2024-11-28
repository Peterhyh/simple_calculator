
#Simple Calculator

def multiply(first_number, second_number)
  first_number.to_i * second_number.to_i
end

def divide(first_number, second_number)
  first_number.to_i / second_number.to_i
end

def minus(first_number, second_number)
  first_number.to_i - second_number.to_i
end

def add(first_number, second_number)
  first_number.to_i + second_number.to_i
end

def mod(first_number, second_number)
  first_number.to_f % second_number.to_f
end

puts "Simple Calculator"
20.times {print "-"}
puts
puts "Enter the first number"
num_1 = gets.chomp
puts "Enter the second number"
num_2 = gets.chomp

puts "The first number multiplied by the second number is #{multiply(num_1, num_2)}"
puts "The first number divided by the second number is #{divide(num_1, num_2)}"
puts "The first number minus the second number is #{minus(num_1, num_2)}"
puts "The first number added with the second number is #{add(num_1, num_2)}"
puts "The first number mod the second number is #{mod(num_1, num_2)}"

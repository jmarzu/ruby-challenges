puts "Which method would you like to use? (add, subtract, multiply, or divide)"
methods = gets.chomp

puts "You chose " + methods

puts "What is the 1st number?"

num1 = gets.chomp
puts "You entered " + num1

puts "What is the 2nd number?"

num2 = gets.chomp
puts "You entered " + num2

if methods == "add"
  puts num1.to_i + num2.to_i
elsif methods == "subtract"
  puts num1.to_i - num2.to_i
elsif methods == "multiply"
  puts num1.to_i * num2.to_i
elsif methods == "divide"
  puts num1.to_i / num2.to_i
else
  puts "Enter Valid method"
end

# 1
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

# 2
def reverseStr(str)
  newArray = []
  revstr = str.split('')
  for i in (0...revstr.length)
    puts revstr.pop()
    newArray.push(revstr)
  end
  puts newArray
end

reverseStr('DedElectric')

3
bank_account = 10000

puts "Your current account is at " + bank_account.to_s

puts "What would you like to do today; deposit, withdraw, or check_balances?"

choice = gets.chomp

if choice == "deposit"
  puts "How much would you like to deposit?"
  amount = gets.chomp
  puts "You are withdrawing " + amount + " from your account"
  puts total = bank_account.to_i + amount.to_i
  puts "Your total is " + total.to_s
elsif choice == "withdraw"
  puts "How much would you like to withdraw?"
  amount = gets.chomp
  puts "You are withdrawing " + amount + " from your account"
  puts total = bank_account.to_i - amount.to_i
  puts "Your total is " + total.to_s
elsif choice == "check_balances"
  puts bank_account
end

# 4
puts "Guess a number between 1 and 100"
number = gets.chomp

winner_number = 13

until number.to_i == winner_number do
  if number.to_i < winner_number
    puts "The number is bigger than " + number.to_s + ". Guess Again"
    number = gets.chomp
  elsif number.to_i > winner_number
    puts "The number is less than " + number.to_s + ". Guess Again"
    number = gets.chomp
  end

end

puts "Winner winner chicken dinner!"

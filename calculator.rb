# puts "Welcome to KWK Calculator!"
# puts ""
# sleep(1)
# puts "What operation would you like to do today?"
# puts ""
# puts "Enter the number of your choice."
# puts ""
# puts "1. Addition"
# puts "2. Subtraction"
# puts "3. Multiplication"
# puts "4. Division"
# amount = gets.chomp
#   sleep(0.5)

# if "1"
#   puts "Enter first integer."
#   value1 = gets.chomp.to_i
#   puts "Enter second integer."
#   value2 = gets.chomp.to_i
#   puts ""
 puts value1 + value2 = value3
end

def least_coins(cents)
  coins = {}
  coins[:quarters] = cents/25 
  cents = cents%25
  coins[:dimes] = cents/10
  cents = cents%10 
  coins[:nickel]=cents/5 
  coins[:pennies] =cents%5 
  puts coins
end
puts least_coins(40)

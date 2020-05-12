#get 4 digit number from user

puts "Give me a 4 digit number"
num = gets.chomp
num = num.to_i

#calculate each place

first = num / 1000
second = num / 100 % 10
third = num % 100 / 10
fourth = num % 10

#return the numbers to the user

puts "Your first number is #{first}!"
puts "Your second number is #{second}!"
puts "Your third number is #{third}!"
puts "Your fourth number is #{fourth}!"

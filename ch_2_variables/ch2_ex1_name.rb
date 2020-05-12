#ch2_ex1_name.rb

# Ask user for name and print out greeting with their name

puts "What is your first name? "
name = gets.chomp

puts "What is your last name? "
last = gets.chomp

puts "Welcome " + name + " " + last + ", you good looking devil!"
9.times { puts "Welcome #{name} #{last}, you good looking devil!" }


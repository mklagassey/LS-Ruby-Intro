# ch7_ex3.rb

# Using some of Ruby's built-in Hash methods, write a program that loops through a hash and prints all of the keys. Then write a program 
# that does the same thing except printing the values. Finally, write a program that prints both.

caller = {avenger: "Hulk", guardian: "Groot", x_man: "Colossus"}

teams = caller.keys
puts teams

members = caller.values
puts members

caller.each { |k, v| p "My favorite #{k} is #{v}" }

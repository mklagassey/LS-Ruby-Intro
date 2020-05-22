# ch7_ex2.rb

# What is the difference between merge and merge!? Write a program that uses both and illustrate the differences.

# The merge method creates a new hash from combining data from the caller and another hash taken as argument, the 
# argument hash's values will overwrite the caller's for duplicate keys in the new hash. This behavior can be 
# modified by using a block.

caller = {avenger: "Hulk", guardian: "Groot", x_man: "Colossus"}
new_array = {hydra: "Red Skull", guardian: "Drax", brotherhood: "Magneto"}

mixed_array = caller.merge(new_array)
p mixed_array

# Alternatively, we can ensure the caller's values take precedence in mixed array with a block

fixed_array = caller.merge(new_array) { |k, callv, newv| callv }
p fixed_array

# Lastly, we can destructively modify the calling hash by using the bang

caller.merge!(new_array)
p caller

# We can also verify that caller has now been modified to the same output as just merge

p caller.eql?(mixed_array)
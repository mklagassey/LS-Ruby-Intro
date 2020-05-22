# ch7_ex1.rb

# Given a hash of family members, with keys as the title and an array of names as the values, use Ruby's built-in select method to
# gather only immediate family members' names into a new array.

# Given

family = {  uncles: ["bob", "joe", "steve"],
            sisters: ["jane", "jill", "beth"],
            brothers: ["frank","rob","david"],
            aunts: ["mary","sally","susan"]
          }
new_arry = (family.select { |k, v| k == :sisters || k == :brothers }).values.flatten.to_a

p new_arry
# ch7_ex8.rb

# Write a program that prints out groups of words that are anagrams. Anagrams are words that have the same exact letters in them but in
# a different order.

words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']

# Make a hash with each original string as key and alphabetized string as value

hash_alpha = Hash[words.collect { |item| [item, item.chars.sort.join] } ]

#puts hash_alpha

# Turn hash into array grouped by alphabetized string and original string as two element arrays
# then back into new hash with keys defined by alphabetized string 

hash_beta = hash_alpha.to_a.group_by { |f,s| s }

#puts hash_beta

# Make new array with just the values from 2nd hash

array_alpha = hash_beta.values

#p array_alpha

# Finally define method that takes array and returns one array with first elements within first
# element of passed array until it is empty

def finally(def_arry)
	while def_arry != []
	out = def_arry.shift.transpose[0]
	p out
	end
end

finally(array_alpha)
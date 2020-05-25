#ex11.rb

# Given the following data structures. Write a program that copies the 
# information from the array into the empty hash that applies to the correct person.



contact_data = [["joe@email.com", "123 Main st.", "555-123-4567"],
            ["sally@email.com", "404 Not Found Dr.", "123-234-3454"]]

contacts = {"Joe Smith" => {}, "Sally Johnson" => {}}


=begin
contact_data.each do |elem| 
	if elem.to_s =~ /joe/
		contacts["Joe Smith"] = elem.join(', ')
	elsif elem.to_s =~ /sally/
		contacts["Sally Johnson"] = elem
	end
end

puts contacts

=end

joe_hash = {email: contact_data[0][0], address: contact_data[0][1], phone: contact_data[0][2]}


sally_hash = {email: contact_data[1][0], address: contact_data[1][1], phone: contact_data[1][2]}


contacts["Joe Smith"] = joe_hash
contacts["Sally Johnson"] = sally_hash

puts contacts
# ch8_ex1.rb

def checker(thing)
	if /lab/.match(thing)
		p "#{thing} is a match!"
	else
		p "Nothing to see here"
	end
end

#checker(1)
checker("laboratory")
checker("experiment")
checker("Pans Labyrinth")
checker("elaborate")
checker("polar bear")
checker()
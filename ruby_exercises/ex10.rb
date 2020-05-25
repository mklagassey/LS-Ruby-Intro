#ex10.rb

# Can hash values be arrays? Can you have an array of hashes? (give examples)

h = {key: [1,2,[3,4]], key2: ["string", 3.14, 5], key3: 'bingo'}

p h.values[0][2]

h2 = {k: 1, k2: 'mountain', k3: 'pi'}

h3 = {:name => 'bob', :age => 23, :sex => 'unknown'}

a = [h, h2, h3, {add: 'weight'}]

p a

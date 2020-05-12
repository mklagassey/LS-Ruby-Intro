# Hash of movies with debut year, outputs just the year

movie_year_hash = Hash.new

movie_year_hash["Terminator"] = ["1992"]
movie_year_hash["Pulp Fiction"] = ["1994"]
movie_year_hash["BttF 1"] = ["1985"]
movie_year_hash["The Silence of the Lambs"] = ["1991"]
movie_year_hash["Jurassic Park"] = ["1993"]

movie_year_hash.each { |k, v| puts v}
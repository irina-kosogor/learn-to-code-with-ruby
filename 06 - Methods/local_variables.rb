action_star = "Jean Claude Van Damme"

def film_movie
  action_star = "Arnold Schwarzenegger" # local variable in a scope of the method
  puts action_star
end

puts action_star
film_movie
puts action_star



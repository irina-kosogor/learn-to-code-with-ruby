# puts "Big Mac".include? - ArgumentError
# puts "Big Mac".include? "A", "B"

# () - are optional, though best practice
puts "Big Mac".include?("B")
puts "Big Mac".include?("M")
puts "Big Mac".include?("z")
puts "Big Mac".include?("b")

puts "Double Whopper" # for puts no ()
puts("Double Whopper", "Triple Whopper")

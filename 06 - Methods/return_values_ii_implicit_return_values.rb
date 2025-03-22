# Implicit return values

def add_two_numbers(num1, num2)
  # puts "OK, I'm solving your math problem"
  num1 + num2 # implicitly returns value - so best practise is to omit return
end

def nothing
  puts "What will be the return value here"
end

# result = nothing
# p result
# p result.class

puts add_two_numbers(3, 4)
p nothing
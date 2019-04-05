# Conditional.rb

def space
  puts " "
  puts "-----------------------------"
end

space

puts "Put in a number"
a = gets.chomp.to_i

if a == 3 
  puts "a is 3"
elsif a == 4
  puts "a is 4"
else puts "a is neither 3, nor 4"
end

space

#Example 1
if a == 3
  puts "a is 3"
end

space
x = 3
puts "x is 3" if x == 3



# countdown.rb from Loops & Iterators chapter

x = gets.chomp.to_i

while x >= 0 
  puts x
  x = x - 1
end

puts "Done!"


puts "________________"

y = gets.chomp.to_i

while y >= 0 
  puts y
  y -= 1 #refactored
end

puts "Done!"

puts "________________"

z = gets.chomp.to_i

until z < 0 
  puts z
  z -= 1
end

puts "Done!"
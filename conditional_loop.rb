# conditional_loop.rb

i = 0
loop do 
  i += 2
  puts i 
  if i == 10
    break
  end
end

puts ""
puts "______________________________________"
puts ""

# next_loop

i = 0
loop do 
  i += 2
  if i == 4
    next
  end
  puts i 
  if i == 10
    break
  end
end
 

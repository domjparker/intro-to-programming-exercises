# return.rb file from methods chapter

def add_three(number)
  number + 3
end

returned_value = add_three(4)
puts returned_value

line = "------------------------------------"
puts line

def add_three(number)
  return number + 3
  number + 4
end

returned_value = add_three(4)
puts returned_value

puts line

def just_assignment(number)
  foo = number + 3
end

puts line

def add_three(n)
  n + 3
end

add_three(5).times { puts 'this should print 8 times'}

puts line 

puts "hi there".length.to_s  

puts line
 
def add_three(n)
  puts n + 3
end

add_three(5)    # puts integer of 8 but returns nil. A nil breaks a chained call.

puts line

def add_three(n)
  new_value = n + 3
  puts new_value
  new_value       # makes sure the new value will also be returned after it is put.
end

add_three(9)  # puts 12 and returns 12 also.



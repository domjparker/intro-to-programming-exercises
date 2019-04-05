# case_statement.rb file from Flow Control chapter

def space
  puts " "
  puts "-----------------------------"
end

a = 5

answer = case a
when 5
  "a is 5"
when 6
  "a is 6"
else 
  "a is neither 5, nor 6"
end

puts answer

space

a = "false"

if a 
  puts "how can this be true"
else
  puts "it is not true"
end
  
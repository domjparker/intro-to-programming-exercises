# Exercises from Methods chapter

def space(n)
  puts " "
  puts "-----------------------------"
  puts "# Exercise #{n}"
end
space(1)

def greeting(name)
  "Hi " + name + ", how are you?"
end

print "name:" 
name = gets.chomp
puts greeting(name)

space(2)

x = 2  # returns 2, no output

puts x = 2  # outputs 2, but returns nil.

p name = "Joe" # outputs "Joe", but also returns "Joe"

four = "four"  # returns "four"

print something = "nothing" # prints string "nothing" but cursor doesn't move to the next line. Returns nil.

space(3)

def multiply(n1, n2)
  n1 * n2
end

puts multiply(3, 4)

space(4)

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")    # nothing will be outputted to the screen because there is an explicit return on line 42, which
# means that the method operation will end before executing the 'puts' on line 43.

space(5)

def scream(words)
  words = words + "!!!!"
  puts words
end

scream("Yippeee")  # the method outputs "Yippeee!!!!" and therefore returns nil.

space(6)

# Method 'calculate_product' requires 2 arguments given, but you are only giving 1 of 2.




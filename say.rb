# say.rb file from Methods chapter

puts "hello"
puts "hi"
puts "how are you"
puts "I'm fine"

puts

def say(words)      #method version
  puts words + '.'  #with added '.'
end

say("hello")
say("hi")
say("how are you")
say("I'm fine")

puts 

def say(words='hello')    # default parameter assigned
  puts words + '.'
end

say()
say("hi")
say("how are you")
say("I'm fine")

puts 

say "how are ya?"

puts 

a = 5

def some_method
  a = 3
end

puts a  # puts 5

puts 

def some_method(number)
  number = 7
end

a = 5
some_method(a)
puts a



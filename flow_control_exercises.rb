# flow_control_exercises.rb file from Flow Control chapter

def gap
  puts " "
  puts "-----------------------------"
end

 #1
(32 * 4) >= 129  # false
false != !true  # false 
true == 4  # false 
false == (847== '847') # true
(!true || (!(100 / 5) == 20) || ((328 / 4) == 82)) || false  * true

gap

#2 
def cap10(string)
  if string.length > 10
    string.upcase
  else
    string
  end
end

puts cap10("I want some pizza")
puts cap10("pepperoni")

gap

#3
def num(n)
  if n < 0
    puts "#{n} is beneath the range of 0-100."
  elsif n <= 50
    puts "#{n} is between 0-50."
  elsif n <= 100
    puts "#{n} is between 51-100"
  else
    puts "#{n} is above the range of 0-100."
  end
end

puts "Type in a number between 0 and 100"
n = gets.chomp.to_i

puts num(n)

gap

#4
'4' == 4 ? puts("TRUE") : puts("FALSE")  # FALSE

x = 2
if ((x * 3) / 2) == (4 + 4 - x - 3)
  puts "Did you get it right?" #answer
else
  puts "Did you?"
end                

y = 9
z = 10
if  (z + 1) <= (y)
  puts "Alright."
elsif (z + 1) >= (y)
  puts "Alright now!" # answer
elsif (y + 1) == z
  puts "ALRIGHT NOW!"  
else 
  puts "Alrighty!"
end

gap

#5
def num(n)
  case n
  when n < 0
    puts "#{n} is beneath the range of 0-100."
  when 0..50
    puts "#{n} is between 0-50."
  when 0..100
    puts "#{n} is between 51-100"
  else  
    puts "#{n} is above the range of 0-100."
  end
end

puts "Type in a number between 0 and 100"
n = gets.chomp.to_i

puts num(n)

gap

def equal_to_four(x)
  if x == 4
    puts "yup"
  else
    puts "nope"
  end           #need this end to close of the if/else statement
end

equal_to_four(5)

gap 
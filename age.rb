#Variables exercises 

#2
puts "What is the number of years you have been alive?"
age = gets.chomp.to_i
plus_10 = age + 10
plus_20 = age + 20
plus_30 = age + 30
plus_40 = age + 40

puts "In 10 years you will be " + plus_10.to_s + " years old."
puts "In 20 years you will be " + plus_20.to_s + " years old."
puts "In 30 years you will be " + plus_30.to_s + " years old."
puts "In 40 years you will be " + plus_40.to_s + " years old."

line = " "
puts line

#5
x = 0
3.times do 
  x += 1
end
puts x


y = 0
3.times do
  y += 1
  z = y
end
puts z

# The first program puts 3 to the screen (x = 3), but the second program gives an error saying 'undefined local variable or method 'z' 
#(I used variable z so as not to call on x in the first program). In the first program, x was created outside the block and then changed/used
#in the block, so it puts with no error. In the second program, z was created inside the block, so when attempting to put outside the block,
#this isn't allowed and therefore gives an error instead of putting it to the screen.
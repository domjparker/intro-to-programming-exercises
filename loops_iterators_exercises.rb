# loops_iterators_exercises.rb

# 1
x = [1, 2, 3, 4, 5]
x.each do |a|
  a + 1
end

# .each method here returns => [1, 2, 3, 4, 5]

# 2 

x = ""

while x != "STOP" do
  puts "Give me a number."
  n = gets.chomp.to_i
  puts "#{n * 1000} is what you get when you multiply #{n} by 1000."
  puts "Do you want to go again or STOP?"
  x = gets.chomp
end

# 3

weekdays = ['Monday', 'Tuesday', 'Wednesday', 'Thursday', 'Friday', 'Saturday', 'Sunday']

weekdays.each_with_index do |weekday, index| 
  puts "#{index + 1}. #{weekday}"
end

# 4

def countdown(n)
  puts n
  if n > 0
    countdown(n - 1)
  end
end

countdown(7)

# or 

def count_to_zero(number)
  if number <= 0
    puts number
  else
    puts number 
    count_to_zero(number - 1)
  end
end

count_to_zero(9)
count_to_zero(-80)

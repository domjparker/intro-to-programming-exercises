# scope.rb

a = 5
3.times do |n|
  a = 3
end

puts a # 3


c = 5
3.times do |n|
  c = 3
  d = 5
end

puts c  # 3
puts d  # scope.rb:18:in `<main>': undefined local variable or method `d' for main:Object (NameError)
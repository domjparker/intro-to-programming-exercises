# practice_each.rb

names = ['Bob', 'Joe', 'Steve', 'Janice', 'Susan', 'Helen']

names.each { |name| puts name }

=begin 
Bob
Joe
Steve
Janice
Susan
Helen
=end

---------------

x = 1

names.each do |name|
  puts "#{x}. #{name}"
  x += 1
end

=begin
1. Bob
2. Joe
3. Steve
4. Janice
5. Susan
6. Helen  
=end
# perform_again.rb from Loops & Iterators

loop do 
  puts "Do you want to do that again?"
  answer = gets.chomp
  if answer != 'Y'
    break
  end
end

# next_loop.rb in Loops & Iterators chapter

i = 0
loop do 
  i += 2
  if i == 4
    next
  end
  puts i 
  if i == 10
    break
  end
end
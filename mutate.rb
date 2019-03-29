# mutate.rb file from methods chapter

a = [1, 2, 3]

#Example of a method definition that modifies its argument permanently
def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
mutate(a)
p "After mutate method: #{a}"   # .pop has mutated the caller

puts 

a = [1, 2, 3]

#Example of a method definition that doesn't mutate the caller
def no_mutate(array)
  array.last
end

p "Before no_mutate method: #{a}"
no_mutate(a)
p "After no_mutate method: #{a}"   # .last has not mutated the caller

puts 

def mutate(array)
  array.pop
end

p "Before mutate method: #{a}"
p mutate(a)
p "After mutate method: #{a}"




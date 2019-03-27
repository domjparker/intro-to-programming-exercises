#1
firstname = "Dominic "
lastname = "Parker"

puts firstname + lastname

gap = " "
puts gap 

#2
thousands = 4893 / 1000
hundreds = 4893 % 1000 / 100
tens = 4893 % 1000 % 100 / 10
ones = 4893 % 489

puts thousands
puts hundreds
puts tens
puts ones

puts gap

#3
movies = { :taxi_driver => 1976, 
  :pulp_fiction => 1994, 
  :the_piano => 1993, 
  :the_third_man => 1949,
  :viridiana => 1961 }

puts movies[:taxi_driver]
puts movies[:pulp_fiction]
puts movies[:the_piano]
puts movies[:the_third_man]
puts movies[:viridiana]

puts gap 

#4
dates = [ 1976, 1994, 1993, 1949, 1961]

puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

puts gap 

#5
puts 1 * 2 * 3 * 4 * 5
puts 1 * 2 * 3 * 4 * 5 * 6
puts 1 * 2 * 3 * 4 * 5 * 6 * 7
puts 1 * 2 * 3 * 4 * 5 * 6 * 7 * 8

puts gap

#6
puts 1.2 * 1.2
puts 3.44 * 3.44
puts 5.666 * 5.666

puts gap 

#7
puts "There is a parenthesis symbol on line 2 in the program when there should be a closed squiggly bracket."
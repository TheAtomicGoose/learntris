#!/bin/ruby

# Gets user input
input = gets.chomp

# Input of q, to quit
if input == "q"
  return
# Input of p, to print out the empty grid
elsif input == "p"
  for i in 0..21
    for j in 0..9
      print ". "
    end
    puts ""
  end
# Input of g, to print out the array given via standard input
elsif input == "g"
  for i in 0..21
    row = gets.chomp
    row_array = row.split
    for j in 0..9
      print row_array[j] + " "
    end
    puts ""
  end
end
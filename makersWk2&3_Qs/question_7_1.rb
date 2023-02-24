# Write a program that draws bar graphs.  It should:
# * Ask the user for a list of numbers.  The user enters them
#   separated by commas, e.g.: `10,4,2,7,5,1`.
# * Print a horizontal bar graph of the numbers in order.
#   * Bar should be made up of `-`s.
#
# * Example output from running the program:
#   ```
#   Enter some numbers to graph
#   10,4,2,7,5,1
#   ----------
#   ----
#   --
#   -------
#   -----
#   -
#   ```
#
# * Note: You can assume the user will only enter integers separated
#   by commas with no spaces.

puts "Please give a list of integers"
gets.chomp.split(",").each do |number|
  number.to_i.times { print "-" }
  puts
end

# puts "Please give a list of integers"
# input = gets.chomp
# input.split(",").each do |number|
#   number.to_i.times { print "-" }
#   puts
# end


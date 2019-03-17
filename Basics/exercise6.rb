# Write a program that calculates the squares of 3 float numbers of your
# choosing and outputs the result to the screen.

# Big Decimal library to avoid floating point rounding errors
require 'bigdecimal'
require 'bigdecimal/util' # loads the to_d method

def square(float)
  #first convert the floats to decimals to avoid rounding errors
  (float.to_d * float.to_d).to_f
end

puts "input 1.5, 64.2, .365"
puts "expected output 2.25, 4121.64, .133225"

puts square(1.5)
puts square(64.2)
puts square(0.365)

# Use the modulo operator, division, or a combination of both to
# take a 4 digit number and find the digit in the:
# 1) thousands place
# 2) hundreds place
# 3) tens place
# 4) ones place

def parse_number(number)
  thousands = 0
  hundreds = 0
  tens = 0
  ones = 0

  thousands = number / 1000
  hundreds = number % 1000 / 100
  tens = number % 100 / 10
  ones = number % 10

  "thousands: #{thousands}, hundreds: #{hundreds}, tens: #{tens}, ones: #{ones}"
end
puts "1234"
puts "Should return thousands: 1, hundreds: 2, tens: 3, ones:4"
puts parse_number(1234)

puts "8396"
puts "Should return thousands: 8, hundreds: 3, tens: 9, ones:6"
puts parse_number(8396)

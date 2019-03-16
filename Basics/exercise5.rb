# Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.

def factorial(number)
  answer = 1
  (1..number).each { |num| answer *= num  }
  answer
end

puts "expected output, 120, 720, 5040, 40320"

puts factorial(5)
puts factorial(6)
puts factorial(7)
puts factorial(8)

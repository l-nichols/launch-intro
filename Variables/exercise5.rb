# Look at the following programs...
#
# x = 0
# 3.times do
#   x += 1
# end
# puts x
# and...
#
# y = 0
# 3.times do
#   y += 1
#   x = y
# end
# puts x
# What does x print to the screen in each case?
#   Do they both give errors?
#   Are the errors different?
#   Why?

puts "the first prints 3 and there is an error on the second"
puts "it is because the scope of the variable is limited to the block in the second"

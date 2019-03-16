# Write a program that uses a hash to store a list of movie titles
# with the year they came out. Then use the puts command to make your
# program print out the year of each movie to the screen.
#
# The output for your program should look something like this.
#
# 1975
# 2004
# 2013
# 2001
# 1981

movies = {
  "The Shawshank Redemption": 1994,
  "The Godfather": 1972,
  "The Dark Knight": 2008,
  "The Lord of the Rings: The Return of the King": 2003
}

movies.each { |key, value| puts value }

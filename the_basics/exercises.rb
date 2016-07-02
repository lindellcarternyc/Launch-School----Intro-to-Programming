# 1. Add two strings together that, when concatenated, return your first and
#     last name as your full name in one string.

"Lindell " + "Carter"

=begin
2. Use the modulo operator, division, or a combination of both to take a 4
    digit number and find the digit in the:
  1) thousands place
  2) hundreds place
  3) tens place
  4) ones place
=end

number = 4321
thousands = number / 1000
hundreds = number % 1000 / 100
tens = number % 1000 % 100 / 10
ones = number % 1000 % 100 % 10

=begin
Write a program that uses a hash to store a list of movie titles with the year
  they came out. Then use the puts command to make your program print out the
  year of each movie to the screen.
=end

top_movies = {
  the_wizard_of_oz: 1939,
  the_third_man:    1949,
  citizen_kane:     1941,
  all_about_eve:    1950,
  das_cabinet:      1920
}

puts top_movies[:the_wizard_of_oz]
puts top_movies[:the_third_man]
puts top_movies[:citizen_kane]
puts top_movies[:all_about_eve]
puts top_movies[:das_cabinet]

# 4. Use the dates from the previous example and store them in an array. Then
#     make your program output the same thing as exercise 3.
dates = [1939, 1949, 1941, 1950, 1920]
puts dates[0]
puts dates[1]
puts dates[2]
puts dates[3]
puts dates[4]

# 5. Write a program that outputs the factorial of the numbers 5, 6, 7, and 8.
puts 5 * 4 * 3 * 2 * 1
puts 6 * 5 * 4 * 3 * 2 * 1
puts 7 * 6 * 5 * 4 * 3 * 2 * 1
puts 8 * 7 * 6 * 5 * 4 * 3 * 2 * 1

# 6. Write a program that calculates the squares of 3 float numbers of your
#     choosing and outputs the result to the screen.
puts 4.0 * 4.0
puts 5.234 * 5.234
puts 1728349.234 * 1728349.234

# 7. What does the following error message tell you?
=begin
SyntaxError: (irb):2: syntax error, unexpected ')', expecting '}'
  from /usr/local/rvm/rubies/ruby-2.0.0-rc2/bin/irb:16:in `<main>'

  The above error message tells us that there is an opening bracket that isn't
  followed by it's closing bracket.
=end

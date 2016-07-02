# 1. Write a program that prints a greeting message. This program should
#     contain a method called greeting that takes a name as its parameter
#     and returns a string.

def greeting(name)
  "Hello there, " + name
end

puts greeting("Lindell")


=begin
2. What do the following expressions evaluate to?

  1. x = 2 ==> 2
  2. puts x = 2 ==> nil
  3. p name = "Joe" ==> "Joe"
  4. four = "four" ==> "four"
  5. print something = "nothing" ==> nil

=end

# Write a program that includes a method called multiply that takes two
#   arguments and returns the product of the two numbers.
def multiply(x, y)
  x * y
end

=begin
4. What will the following code print to the screen?

def scream(words)
  words = words + "!!!!"
  return
  puts words
end

scream("Yippeee")

The above code does not print anything to the screen.
=end

#5. 1) Edit the method in exercise #4 so that it does print words on the screen.
#   2) What does it return now?
def scream(words)
  words = words + "!!!!"
  puts words
end

# 6.
=begin
ArgumentError: wrong number of arguments (1 for 2)
  from (irb):1:in `calculate_product'
  from (irb):4
  from /Users/username/.rvm/rubies/ruby-2.0.0-p353/bin/irb:12:in `<main>'

  The error message tells us that we've tried to call the function `calculate_product'
  with only 1 parameter instead of 2.
=end

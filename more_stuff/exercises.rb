# Exercise 1
words = ["laboratory", "experiment", "Pans Labrynth", "elaborate", "polar bear"]
words.each do |word|
  if word =~ /lab/
    puts word + " contains lab"
  end
end

# Exercise 2
# The program prints nothing to the screen because the `block` is never executed
# It returns a `Proc` object

# Exercise 3
# Error handling is a construct that allows us to handle possible errors in a
# program by changing flow control but not exiting the program entirely.

# Exercise 4
def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

# Exercise 5
# We get the error message because the method definition is missing the `&`
# SO we've erroneously called the method with 0 arguments!

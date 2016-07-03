=begin
EXERCISE 1
Below we have given you an array and a number. Write a program that checks
to see if the number appears in the array.
=end

arr = [1, 3, 5, 7, 9, 11]
number = 3

if arr.include?(number)
  puts "#{number} is in the array."
end

=begin
EXERCISE 2
What will the following programs return? What is value of arr after each?

1. arr = ["b", "a"]
   arr = arr.product(Array(1..3))
   arr.first.delete(arr.first.last)

2. arr = ["b", "a"]
   arr = arr.product([Array(1..3)])
   arr.first.delete(arr.first.last)
=end

#Program 1.
  # RETURNS 1
  # arr ==> [["b"], ["a", 1], ["b", 2], ["a", 2], ["b", 3], ["a", 3]]

# Program 2.
  # RETURNS [1, 2, 3]
  # arr ==> [["b"], ["a", [1, 2, 3]]]

=begin
EXERCISE 3
How do you print the word "example" from the following array?

arr = [["test", "hello", "world"],["example", "mem"]]

  puts arr[1][0]
=end

=begin
EXERCISE 4
What does each method return in the following example?

arr = [15, 7, 18, 5, 12, 8, 5, 1]

1. arr.index(5)
  3
2. arr.index[5]
  An error message
3. arr[5]
  8
=end

=begin
EXERCISE 5
What is the value of a, b, and c in the following program?

string = "Welcome to America!"
a = string[6] ==> 'e'
b = string[11] ==> 'A'
c = string[19] ==> nil
=end

#EXERCISE 6
# The problem is that the code tries to use a string as an index in an array.
# To fix it, we would use names[3] = 'jody'

=begin
EXERCISE 7
Write a program that iterates over an array and builds a new array that
is the result of incrementing each value in the original array by a value of 2.
You should have two arrays at the end of this program,
The original array and the new array you've created.
=end

arr = Array(3..23)
arr2 = arr.map { |e| e + 2 }
p arr
p arr2
